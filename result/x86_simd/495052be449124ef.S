func0000000000000003:                   # @func0000000000000003
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
