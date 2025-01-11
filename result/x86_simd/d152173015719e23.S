func0000000000000006:
	vpmovqb	%ymm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

