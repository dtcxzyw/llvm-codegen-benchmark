.LCPI0_0:
	.quad	128
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

