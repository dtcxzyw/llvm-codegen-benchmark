func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vzeroupper
	retq
