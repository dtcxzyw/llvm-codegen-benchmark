.LCPI0_0:
	.long	65535
func0000000000000014:
	vpmovzxwd	%xmm1, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

