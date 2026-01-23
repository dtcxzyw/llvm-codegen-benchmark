	.att_syntax
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vaddpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq

