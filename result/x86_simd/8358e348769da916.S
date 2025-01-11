.LCPI0_0:
	.long	1
func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vandnps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

