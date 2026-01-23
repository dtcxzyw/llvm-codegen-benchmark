	.att_syntax
func0000000000000004:
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

