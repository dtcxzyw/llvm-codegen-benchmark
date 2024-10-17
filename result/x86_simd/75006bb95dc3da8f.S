func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
