	.att_syntax
func0000000000000038:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

