.LCPI0_0:
	.long	5
func0000000000000008:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

