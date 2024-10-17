func000000000000000f:                   # @func000000000000000f
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
