	.att_syntax
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

