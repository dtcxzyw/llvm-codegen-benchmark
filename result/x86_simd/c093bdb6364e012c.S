func0000000000000140:                   # @func0000000000000140
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000014a:                   # @func000000000000014a
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
