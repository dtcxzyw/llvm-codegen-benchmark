	.att_syntax
func0000000000000000:
	vcvtqq2pd	%ymm2, %ymm2
	vaddpd	%ymm2, %ymm0, %ymm0
	vcvtqq2pd	%ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

