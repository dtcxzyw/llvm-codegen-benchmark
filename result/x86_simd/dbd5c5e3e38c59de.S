func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vzeroupper
	retq
