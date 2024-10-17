func0000000000000014:                   # @func0000000000000014
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsrld	$8, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
