func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

