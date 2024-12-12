func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm0, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpminsd	%ymm0, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm2, %ymm1, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
