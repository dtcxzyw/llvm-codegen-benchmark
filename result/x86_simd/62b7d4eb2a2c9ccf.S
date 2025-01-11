.LCPI0_0:
	.quad	2
func0000000000000003:
	vpsrlq	$52, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-1023
func0000000000000001:
	vpsrlq	$52, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

