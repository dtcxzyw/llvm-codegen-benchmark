	.att_syntax
.LCPI0_0:
	.quad	-4348849565147123417
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vprolq	$12, %ymm0, %ymm0
	retq

