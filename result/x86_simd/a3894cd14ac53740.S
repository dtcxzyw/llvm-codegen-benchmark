func0000000000000001:
	vandnpd	%ymm1, %ymm2, %ymm3
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm3 {%k1}
	vmovapd	%ymm3, %ymm0
	retq

