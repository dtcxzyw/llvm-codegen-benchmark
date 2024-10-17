func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
