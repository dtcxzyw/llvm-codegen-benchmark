func0000000000000004:                   # @func0000000000000004
	vpmovqb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0 # xmm0 = (xmm0 & ~xmm2) | xmm1
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0 # xmm0 = (xmm0 & ~xmm2) | xmm1
	vzeroupper
	retq
