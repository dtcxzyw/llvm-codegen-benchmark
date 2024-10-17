func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
