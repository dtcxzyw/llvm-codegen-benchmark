func0000000000000000:                   # @func0000000000000000
	vpsrld	$23, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
