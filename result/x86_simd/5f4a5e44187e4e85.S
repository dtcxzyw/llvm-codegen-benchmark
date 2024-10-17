func000000000000003b:                   # @func000000000000003b
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000002f:                   # @func000000000000002f
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$4, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
