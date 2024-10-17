func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$27, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$25, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	retq
