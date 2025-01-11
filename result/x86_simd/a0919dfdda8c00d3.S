.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vaddps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

