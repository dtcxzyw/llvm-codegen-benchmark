.LCPI0_0:
	.quad	221
func0000000000000000:
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

