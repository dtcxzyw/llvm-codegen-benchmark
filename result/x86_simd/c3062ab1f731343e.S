func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm2, %ymm2
	vaddpd	%ymm1, %ymm2, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq
