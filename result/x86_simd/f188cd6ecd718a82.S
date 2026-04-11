	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpandn	%ymm1, %ymm2, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpandn	%ymm1, %ymm2, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpandn	%ymm1, %ymm2, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

