.LCPI0_0:
	.long	97201
func0000000000000034:
	vpabsd	%ymm1, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

