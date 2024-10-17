func000000000000000b:                   # @func000000000000000b
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
