func0000000000000011:                   # @func0000000000000011
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpslld	$24, %ymm2, %ymm2
	vpsrad	$24, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpslld	$24, %ymm2, %ymm2
	vpsrad	$24, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
