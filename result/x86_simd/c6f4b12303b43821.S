	.att_syntax
func0000000000000005:
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpxord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

