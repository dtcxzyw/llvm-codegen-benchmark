.LCPI0_0:
	.quad	-8
func00000000000001ef:
	vpsllq	$3, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

