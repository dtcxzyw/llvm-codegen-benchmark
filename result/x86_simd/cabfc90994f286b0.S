func0000000000000004:                   # @func0000000000000004
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$34, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
