func0000000000000018:                   # @func0000000000000018
	vpsllq	$3, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllq	$3, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
