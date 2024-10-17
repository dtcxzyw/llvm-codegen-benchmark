func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vdivps	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
