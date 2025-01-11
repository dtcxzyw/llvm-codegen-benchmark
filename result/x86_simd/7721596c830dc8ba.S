func0000000000000068:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

