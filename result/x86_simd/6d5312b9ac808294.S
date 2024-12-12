.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000042:                   # @func0000000000000042
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
