func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm2, %ymm2
	vsubpd	%ymm1, %ymm2, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
