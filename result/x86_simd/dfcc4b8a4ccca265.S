func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
