func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	7
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

