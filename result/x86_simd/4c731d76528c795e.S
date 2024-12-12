func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
