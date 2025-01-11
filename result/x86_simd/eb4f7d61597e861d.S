func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpslld	$22, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$17, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

