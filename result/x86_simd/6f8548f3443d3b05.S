func0000000000000000:                   # @func0000000000000000
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
