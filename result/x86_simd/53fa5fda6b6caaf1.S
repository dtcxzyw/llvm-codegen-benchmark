func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$128, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & xmm2
	vzeroupper
	retq
