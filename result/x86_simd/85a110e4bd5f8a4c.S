.LCPI0_0:
	.quad	2147483647
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$31, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

