func00000000000000a0:                   # @func00000000000000a0
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm0, %xmm2, %xmm0
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm0, %xmm2, %xmm0
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000080:                   # @func0000000000000080
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm0, %xmm2, %xmm0
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
