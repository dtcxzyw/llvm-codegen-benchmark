.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func000000000000028c:                   # @func000000000000028c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
