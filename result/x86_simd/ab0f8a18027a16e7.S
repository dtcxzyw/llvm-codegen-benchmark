func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

