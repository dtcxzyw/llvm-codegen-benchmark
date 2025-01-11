func00000000000000f0:
	vpsrld	$22, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

