.LCPI0_0:
	.long	4
func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1}
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

