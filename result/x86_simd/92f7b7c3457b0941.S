func0000000000000008:                   # @func0000000000000008
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
