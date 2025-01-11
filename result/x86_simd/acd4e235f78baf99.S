func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

