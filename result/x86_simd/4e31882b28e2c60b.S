func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
