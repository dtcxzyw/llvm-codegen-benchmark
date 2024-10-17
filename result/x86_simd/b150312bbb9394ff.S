func0000000000000010:                   # @func0000000000000010
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$4, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrld	$22, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$19, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrld	$24, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
