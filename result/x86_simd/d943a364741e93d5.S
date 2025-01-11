.LCPI0_0:
	.quad	221
func0000000000000000:
	vprolq	$17, %ymm2, %ymm2
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	576460752303423488
func0000000000000004:
	vprolq	$21, %ymm2, %ymm2
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

