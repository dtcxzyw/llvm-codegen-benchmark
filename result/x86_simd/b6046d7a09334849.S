.LCPI0_0:
	.quad	2147483647
func0000000000000002:
	vpsraq	$34, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

