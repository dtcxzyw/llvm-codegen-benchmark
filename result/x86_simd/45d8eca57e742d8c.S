func0000000000000000:                   # @func0000000000000000
	vpsrld	$24, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsrld	$24, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
