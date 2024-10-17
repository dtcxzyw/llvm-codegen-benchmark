func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpsrld	$16, %xmm0, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
