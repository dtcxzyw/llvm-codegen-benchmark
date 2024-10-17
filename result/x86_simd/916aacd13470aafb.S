func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
