func0000000000000006:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

