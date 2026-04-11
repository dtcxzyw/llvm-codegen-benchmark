	.att_syntax
.LCPI0_0:
	.quad	181704
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

