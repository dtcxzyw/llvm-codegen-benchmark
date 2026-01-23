	.att_syntax
.LCPI0_0:
	.quad	100
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

