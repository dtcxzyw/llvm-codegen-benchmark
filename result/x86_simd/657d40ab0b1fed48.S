func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmaxps	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vminps	%ymm1, %ymm0, %ymm0
	retq
