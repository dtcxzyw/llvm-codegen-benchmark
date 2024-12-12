func0000000000000000:                   # @func0000000000000000
	vpmaxud	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmaxud	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
