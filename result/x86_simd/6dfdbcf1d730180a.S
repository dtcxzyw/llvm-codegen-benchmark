func0000000000000001:                   # @func0000000000000001
	vcvtuqq2ps	%ymm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vdivps	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
