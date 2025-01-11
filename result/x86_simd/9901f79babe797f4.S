.LCPI0_0:
	.quad	15
func0000000000000061:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	7
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

