func0000000000000006:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

