func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxord	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
