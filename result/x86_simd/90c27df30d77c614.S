func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovqw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpmovqw	%ymm0, %xmm0
	vpsllw	$9, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovqw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqw	%ymm0, %xmm0
	vpsllw	$10, %xmm0, %xmm0
	vzeroupper
	retq
