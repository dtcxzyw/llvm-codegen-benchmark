func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq
