	.att_syntax
.LCPI0_0:
	.quad	48
func0000000000000000:
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

