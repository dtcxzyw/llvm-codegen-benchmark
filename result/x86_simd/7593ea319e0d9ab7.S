func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

