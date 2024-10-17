func0000000000000034:                   # @func0000000000000034
	vpsrlq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpsrlq	$1, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
