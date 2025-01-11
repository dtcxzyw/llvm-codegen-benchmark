.LCPI0_0:
	.quad	4022599680
func0000000000000000:
	vpsllq	$15, %ymm0, %ymm1
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$18, %ymm1, %ymm0
	retq

