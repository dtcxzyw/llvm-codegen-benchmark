func000000000000007e:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm2
	vpsubw	%xmm0, %xmm2, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

