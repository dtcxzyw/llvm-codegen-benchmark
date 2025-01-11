func0000000000000004:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmaxud	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

