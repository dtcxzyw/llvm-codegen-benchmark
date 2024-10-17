func0000000000000004:                   # @func0000000000000004
	vpor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
