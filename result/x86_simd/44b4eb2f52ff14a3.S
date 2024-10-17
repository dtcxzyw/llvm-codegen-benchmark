func0000000000000003:                   # @func0000000000000003
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
