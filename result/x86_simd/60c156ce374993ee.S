	.att_syntax
func0000000000000010:
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

