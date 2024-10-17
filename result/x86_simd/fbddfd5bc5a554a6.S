func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsrad	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrad	$16, %ymm1, %ymm1
	vpsrad	$15, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrad	$4, %ymm1, %ymm1
	vpsrad	$4, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
