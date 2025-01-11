.LCPI0_0:
	.quad	4032
func0000000000000000:
	vpsrlq	$6, %ymm0, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpternlogq	$40, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

