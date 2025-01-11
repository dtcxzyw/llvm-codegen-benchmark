func0000000000000009:
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpmaxsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

