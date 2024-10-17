func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtps2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
