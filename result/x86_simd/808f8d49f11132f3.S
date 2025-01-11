func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

