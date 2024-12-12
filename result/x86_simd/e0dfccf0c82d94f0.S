func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$5, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
