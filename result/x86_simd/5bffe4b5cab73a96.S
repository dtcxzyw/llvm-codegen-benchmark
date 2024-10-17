func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd231ps	%ymm0, %ymm1, %ymm2     # ymm2 = (ymm1 * ymm0) + ymm2
	vcvttps2dq	%ymm2, %ymm0
	retq
