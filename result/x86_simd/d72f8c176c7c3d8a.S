func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
