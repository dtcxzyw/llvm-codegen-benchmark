.LCPI0_0:
	.long	0x3f000000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

