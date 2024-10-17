func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsllw	$15, %xmm0, %xmm0
	vpsraw	$15, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
