func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
