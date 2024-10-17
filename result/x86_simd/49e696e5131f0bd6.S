func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpsllq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
