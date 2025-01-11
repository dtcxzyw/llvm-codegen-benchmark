func0000000000000000:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000060:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

