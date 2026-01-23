	.att_syntax
.LCPI0_0:
	.quad	-16
func0000000000000005:
	vpsllq	$3, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

