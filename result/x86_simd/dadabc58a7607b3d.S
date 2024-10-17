func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$8, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
