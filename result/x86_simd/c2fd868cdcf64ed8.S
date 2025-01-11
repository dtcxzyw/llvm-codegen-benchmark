func000000000000000d:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

