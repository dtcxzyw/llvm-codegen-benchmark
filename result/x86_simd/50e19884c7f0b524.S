func0000000000000046:                   # @func0000000000000046
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpsllvd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
