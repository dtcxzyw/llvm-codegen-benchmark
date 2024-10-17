func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$15, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrld	$12, %xmm0, %xmm0
	vzeroupper
	retq
