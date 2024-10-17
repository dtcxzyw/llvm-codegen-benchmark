func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
