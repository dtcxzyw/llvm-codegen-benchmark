	.att_syntax
.LCPI0_0:
	.quad	267382800
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

