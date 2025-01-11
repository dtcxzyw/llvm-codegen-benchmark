func0000000000000018:
	vptestmd	%ymm2, %ymm2, %k1
	vpmaxud	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

