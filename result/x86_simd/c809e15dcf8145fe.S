func0000000000000004:                   # @func0000000000000004
	vplzcntq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
