func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
