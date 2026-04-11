	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

