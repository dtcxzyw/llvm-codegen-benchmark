func000000000000003c:                   # @func000000000000003c
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
