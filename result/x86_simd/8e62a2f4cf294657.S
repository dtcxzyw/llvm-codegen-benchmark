func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
