func0000000000000000:                   # @func0000000000000000
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
