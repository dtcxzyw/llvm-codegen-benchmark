func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

