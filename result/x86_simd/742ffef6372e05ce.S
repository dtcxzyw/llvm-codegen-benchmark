func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
