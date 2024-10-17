func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestmd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
