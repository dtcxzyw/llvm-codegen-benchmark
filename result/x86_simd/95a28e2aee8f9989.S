func0000000000000086:                   # @func0000000000000086
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm3
	vpsrlvd	%ymm0, %ymm1, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsllvd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
