func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%xmm3, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
