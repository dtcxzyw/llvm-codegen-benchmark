func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
