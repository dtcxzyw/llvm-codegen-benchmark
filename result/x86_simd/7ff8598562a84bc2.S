func000000000000001f:                   # @func000000000000001f
	vpsrld	$4, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000037:                   # @func0000000000000037
	vpslld	$4, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrld	$1, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000003e:                   # @func000000000000003e
	vpslld	$8, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
