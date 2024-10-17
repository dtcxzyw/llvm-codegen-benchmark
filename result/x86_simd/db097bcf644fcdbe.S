func0000000000000007:                   # @func0000000000000007
	vpsrlq	$63, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$56, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$60, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
