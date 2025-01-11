func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

