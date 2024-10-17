func000000000000006c:                   # @func000000000000006c
	vpsrlq	$25, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$48, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func00000000000000c0:                   # @func00000000000000c0
	vpsrlq	$5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
