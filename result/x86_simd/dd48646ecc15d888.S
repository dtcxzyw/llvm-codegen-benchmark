func0000000000000011:                   # @func0000000000000011
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
