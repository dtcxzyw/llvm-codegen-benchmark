func000000000000000d:                   # @func000000000000000d
	vpsrld	$2, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$2, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrld	$1, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
