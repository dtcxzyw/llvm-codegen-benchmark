func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
