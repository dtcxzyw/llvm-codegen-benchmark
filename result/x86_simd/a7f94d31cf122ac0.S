func0000000000000008:                   # @func0000000000000008
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$63, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
