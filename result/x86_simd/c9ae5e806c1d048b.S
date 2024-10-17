func0000000000000010:                   # @func0000000000000010
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
