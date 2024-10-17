func000000000000000f:                   # @func000000000000000f
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq
