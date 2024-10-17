func0000000000000003:                   # @func0000000000000003
	vpslld	$16, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$4, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
