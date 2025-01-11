func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

