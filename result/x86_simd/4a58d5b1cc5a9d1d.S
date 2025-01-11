.LCPI0_0:
	.quad	15
.LCPI0_1:
	.quad	16
func0000000000000184:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

