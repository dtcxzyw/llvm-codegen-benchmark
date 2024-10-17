func0000000000000000:                   # @func0000000000000000
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
