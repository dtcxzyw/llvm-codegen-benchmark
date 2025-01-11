func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

