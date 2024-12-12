func0000000000000020:                   # @func0000000000000020
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$34, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$34, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
