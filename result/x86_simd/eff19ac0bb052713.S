	.att_syntax
.LCPI0_0:
	.quad	5504
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovusqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

