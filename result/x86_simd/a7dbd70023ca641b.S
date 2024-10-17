func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm0, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
