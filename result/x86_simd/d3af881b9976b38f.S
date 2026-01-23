	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

