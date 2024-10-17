func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntw	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntw	%ymm0, %ymm0
	retq
