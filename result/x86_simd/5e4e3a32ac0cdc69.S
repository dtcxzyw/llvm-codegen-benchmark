.LCPI0_0:
	.long	4
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

