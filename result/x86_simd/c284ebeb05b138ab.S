func0000000000000091:                   # @func0000000000000091
	vpmovqd	%ymm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
