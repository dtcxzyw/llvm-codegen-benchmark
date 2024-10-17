func0000000000000002:                   # @func0000000000000002
	vpmovqw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vzeroupper
	retq
