func0000000000000007:                   # @func0000000000000007
	vpsrld	$20, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpsrld	$5, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
