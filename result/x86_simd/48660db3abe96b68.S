func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
