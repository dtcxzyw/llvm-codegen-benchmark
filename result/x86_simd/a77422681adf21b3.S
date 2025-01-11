func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

