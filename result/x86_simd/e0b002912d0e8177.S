func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
