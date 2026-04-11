	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

