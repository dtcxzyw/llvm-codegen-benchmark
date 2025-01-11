.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-2
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

