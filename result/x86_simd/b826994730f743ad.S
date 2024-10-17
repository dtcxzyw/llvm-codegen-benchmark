func0000000000000003:                   # @func0000000000000003
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
