func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
