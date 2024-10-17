func000000000000003f:                   # @func000000000000003f
	vpmovdw	%ymm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpsraw	$15, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpsraw	$15, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
