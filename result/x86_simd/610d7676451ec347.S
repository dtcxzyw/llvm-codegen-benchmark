.LCPI0_0:
	.quad	10
func000000000000003c:
	vpsrlq	$32, %ymm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

