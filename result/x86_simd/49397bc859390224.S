func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpxord	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

