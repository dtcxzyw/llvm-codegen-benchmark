func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

