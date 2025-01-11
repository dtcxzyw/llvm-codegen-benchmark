func0000000000000010:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

