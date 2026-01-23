	.att_syntax
.LCPI0_0:
	.quad	10
func0000000000000079:
	vpsrlq	$32, %ymm2, %ymm2
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

