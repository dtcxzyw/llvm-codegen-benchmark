func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm1) + ymm0
	retq
