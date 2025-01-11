.LCPI0_0:
	.quad	1
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$128, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

