func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
