func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000080:                   # @func0000000000000080
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
