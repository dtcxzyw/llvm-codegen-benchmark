	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovusqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovusqw	%ymm0, %xmm0
	vzeroupper
	retq

