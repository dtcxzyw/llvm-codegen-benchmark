func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmaxsd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq

