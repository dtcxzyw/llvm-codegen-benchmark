func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

