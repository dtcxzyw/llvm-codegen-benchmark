func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vptestmd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

