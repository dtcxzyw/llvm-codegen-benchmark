func0000000000000003:                   # @func0000000000000003
	vpsrld	$31, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$24, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
