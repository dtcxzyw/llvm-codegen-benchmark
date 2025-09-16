func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

