	.att_syntax
func00000000000000c2:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func00000000000000c3:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

