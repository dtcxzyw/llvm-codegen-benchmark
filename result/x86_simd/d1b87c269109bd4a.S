func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vaddps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

