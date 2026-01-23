	.att_syntax
.LCPI0_0:
	.quad	130
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$7, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

