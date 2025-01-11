.LCPI0_0:
	.quad	3
func0000000000000000:
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

