.LCPI0_0:
	.long	256
func0000000000000074:
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

