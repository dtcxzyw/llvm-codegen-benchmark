func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmaxsd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
