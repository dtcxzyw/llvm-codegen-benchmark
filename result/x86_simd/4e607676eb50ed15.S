func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vcvtqq2pd	%ymm1, %ymm0
	retq

func0000000000000026:
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	vcvtqq2pd	%ymm0, %ymm0
	retq

