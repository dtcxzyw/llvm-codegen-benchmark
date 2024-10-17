func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vzeroupper
	retq
