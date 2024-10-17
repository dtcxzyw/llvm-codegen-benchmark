func0000000000000008:                   # @func0000000000000008
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrld	$12, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$5, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrld	$1, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrld	$1, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
