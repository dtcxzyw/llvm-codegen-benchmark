func000000000000001a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

