.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpcmpnltud	%ymm1, %ymm0, %k0 {%k2}
	vpcmpltud	%ymm1, %ymm0, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
