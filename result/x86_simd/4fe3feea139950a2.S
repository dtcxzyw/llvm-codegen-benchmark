func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
