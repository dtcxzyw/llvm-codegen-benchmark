.LCPI0_0:
	.long	1
func000000000000002a:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

