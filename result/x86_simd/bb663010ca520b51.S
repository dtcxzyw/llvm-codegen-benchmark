.LCPI0_0:
	.quad	7
func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	262143
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

