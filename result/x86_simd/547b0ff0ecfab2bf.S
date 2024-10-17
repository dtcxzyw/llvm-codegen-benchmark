func0000000000000060:                   # @func0000000000000060
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
