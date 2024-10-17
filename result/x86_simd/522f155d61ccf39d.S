func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
