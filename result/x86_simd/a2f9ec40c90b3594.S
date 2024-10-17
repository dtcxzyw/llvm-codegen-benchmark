func000000000000003c:                   # @func000000000000003c
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpsllq	$18, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
