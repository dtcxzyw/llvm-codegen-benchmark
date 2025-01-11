.LCPI0_0:
	.long	16
func0000000000000080:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

