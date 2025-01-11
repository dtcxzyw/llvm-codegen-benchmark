func000000000000032b:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

