func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

