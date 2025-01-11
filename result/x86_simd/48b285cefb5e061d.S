.LCPI0_0:
	.quad	16
func0000000000000000:
	vpsrlq	$5, %ymm0, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

