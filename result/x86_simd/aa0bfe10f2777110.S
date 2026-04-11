	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	-48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

