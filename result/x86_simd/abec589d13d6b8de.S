func000000000000002f:                   # @func000000000000002f
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
