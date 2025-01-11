func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

