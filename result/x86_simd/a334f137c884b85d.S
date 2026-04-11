	.att_syntax
.LCPI0_0:
	.quad	-2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

