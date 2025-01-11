.LCPI0_0:
	.quad	35184372088831
func0000000000000000:
	vpsrlq	$1, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	31
func0000000000000001:
	vpsrlq	$2, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

