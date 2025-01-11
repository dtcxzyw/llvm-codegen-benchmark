.LCPI0_0:
	.quad	4022599680
func0000000000000000:
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq

