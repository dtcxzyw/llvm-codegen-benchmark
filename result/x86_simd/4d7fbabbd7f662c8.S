func0000000000000004:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

