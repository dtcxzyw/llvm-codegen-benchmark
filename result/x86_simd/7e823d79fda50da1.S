func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$26, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$62, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
