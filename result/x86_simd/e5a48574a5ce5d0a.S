func000000000000001d:                   # @func000000000000001d
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsllw	$4, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpsllw	$4, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
