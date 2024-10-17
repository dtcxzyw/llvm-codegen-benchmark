func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
