.LCPI0_0:
	.long	4
func000000000000000a:
	vpmovzxbd	%xmm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

