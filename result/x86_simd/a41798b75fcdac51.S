	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovusdw	%ymm0, %xmm0
	vpsubusw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

