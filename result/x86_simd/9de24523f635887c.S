	.att_syntax
.LCPI0_0:
	.quad	-12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

