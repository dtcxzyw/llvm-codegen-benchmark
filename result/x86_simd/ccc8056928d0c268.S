func0000000000000000:
	vaddpd	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

