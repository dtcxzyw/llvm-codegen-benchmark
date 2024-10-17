func0000000000000012:                   # @func0000000000000012
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$10, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
