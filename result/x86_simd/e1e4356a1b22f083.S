func0000000000000001:
	vptestmb	%xmm2, %xmm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

