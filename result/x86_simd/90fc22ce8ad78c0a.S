func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa	%xmm0, %xmm3
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpmaxsd	%xmm0, %xmm3, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
