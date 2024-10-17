func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vzeroupper
	retq
