func0000000000000005:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-288230376151711744
func0000000000000004:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

