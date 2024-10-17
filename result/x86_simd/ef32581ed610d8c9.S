func00000000000001ab:                   # @func00000000000001ab
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
