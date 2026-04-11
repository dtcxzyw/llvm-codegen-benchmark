	.att_syntax
.LCPI0_0:
	.quad	65535
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	32767
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

