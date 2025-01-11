func0000000000000012:
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

