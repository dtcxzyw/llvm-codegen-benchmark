	.att_syntax
func0000000000000141:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000101:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpmaxud	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func00000000000000c1:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpminsd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

