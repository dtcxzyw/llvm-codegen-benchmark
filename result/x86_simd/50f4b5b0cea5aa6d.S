func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq

