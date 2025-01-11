func0000000000000001:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq

