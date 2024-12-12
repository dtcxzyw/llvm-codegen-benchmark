func0000000000000008:                   # @func0000000000000008
	vpmovwb	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovwb	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovwb	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
