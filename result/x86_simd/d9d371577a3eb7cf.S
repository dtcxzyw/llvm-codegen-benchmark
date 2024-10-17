func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa	%ymm0, %ymm3
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpmaxsd	%ymm0, %ymm3, %ymm0
	retq
