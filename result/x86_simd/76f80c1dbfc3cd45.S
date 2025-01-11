func0000000000000021:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpeqq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

