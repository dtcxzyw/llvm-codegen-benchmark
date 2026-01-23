	.att_syntax
.LCPI0_0:
	.quad	5
func0000000000000004:
	vpsraq	$4, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

