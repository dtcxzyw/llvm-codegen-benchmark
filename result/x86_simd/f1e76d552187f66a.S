func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
