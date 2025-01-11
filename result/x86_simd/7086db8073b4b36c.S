func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsllvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsllvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

