.LCPI0_0:
	.quad	-1297045497382436865
func0000000000000000:
	vpternlogq	$32, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

