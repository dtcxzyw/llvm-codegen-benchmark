func0000000000000080:                   # @func0000000000000080
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm1, %ymm3, %ymm3
	vpandn	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
