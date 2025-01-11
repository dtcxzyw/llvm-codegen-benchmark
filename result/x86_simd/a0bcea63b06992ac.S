func00000000000000d5:
	vpmovzxbd	%xmm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

