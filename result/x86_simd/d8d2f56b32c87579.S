func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

