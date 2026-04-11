	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

