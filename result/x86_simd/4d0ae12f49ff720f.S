func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$24, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpsrld	$29, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
