func0000000000000008:                   # @func0000000000000008
	vpsraq	$33, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsraq	$63, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
