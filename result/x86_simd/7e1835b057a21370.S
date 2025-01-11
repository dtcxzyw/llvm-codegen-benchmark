func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

