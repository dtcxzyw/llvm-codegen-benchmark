func000000000000001a:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

