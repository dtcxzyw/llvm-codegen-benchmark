func0000000000000001:
	vptestmq	%ymm2, %ymm2, %k1
	vxorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

