func000000000000000c:                   # @func000000000000000c
	vpsrld	$20, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrld	$1, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
