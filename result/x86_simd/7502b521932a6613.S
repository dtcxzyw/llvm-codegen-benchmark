func0000000000000005:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

