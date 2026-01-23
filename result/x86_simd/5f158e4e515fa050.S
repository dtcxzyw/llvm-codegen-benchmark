	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

