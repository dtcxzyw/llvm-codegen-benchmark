func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vzeroupper
	retq
