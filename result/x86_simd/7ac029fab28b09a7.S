func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmaxud	%ymm2, %ymm0, %ymm0
	retq

