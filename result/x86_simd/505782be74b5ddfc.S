func000000000000003c:                   # @func000000000000003c
	vpsrld	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$12, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsrld	$31, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsrld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
