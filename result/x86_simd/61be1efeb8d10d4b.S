	.att_syntax
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

