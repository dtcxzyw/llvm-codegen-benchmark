func0000000000000001:
	vptestmq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

