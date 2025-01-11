func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

