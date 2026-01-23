	.att_syntax
.LCPI0_0:
	.quad	6148914691236517208
func000000000000005d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

