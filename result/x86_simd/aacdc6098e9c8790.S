	.att_syntax
func00000000000000a9:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm0, %k1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

