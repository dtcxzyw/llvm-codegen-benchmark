func0000000000000001:
	vpmovsqb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-8388608
.LCPI1_1:
	.quad	8388607
func0000000000000000:
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

