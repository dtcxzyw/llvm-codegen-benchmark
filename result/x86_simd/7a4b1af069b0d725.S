.LCPI0_0:
	.long	36
func00000000000002f4:
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

