func0000000000000021:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpcmpeqd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

