.LCPI0_0:
	.quad	2147483648
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

