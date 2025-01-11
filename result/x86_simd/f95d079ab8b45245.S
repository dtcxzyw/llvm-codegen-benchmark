func00000000000000d5:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

