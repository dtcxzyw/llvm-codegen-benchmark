func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
