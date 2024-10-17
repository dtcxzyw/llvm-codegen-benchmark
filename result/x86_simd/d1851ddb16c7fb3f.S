func0000000000000006:                   # @func0000000000000006
	vmulps	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vmulps	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vmulps	%ymm1, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vmulps	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
