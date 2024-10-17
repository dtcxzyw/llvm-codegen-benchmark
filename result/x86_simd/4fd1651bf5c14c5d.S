func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpslld	$5, %xmm1, %xmm1
	vpsrld	$16, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpslld	$15, %xmm1, %xmm1
	vpsrld	$18, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
