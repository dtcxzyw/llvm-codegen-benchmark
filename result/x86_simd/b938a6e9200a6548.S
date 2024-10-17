func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func00000000000000a0:                   # @func00000000000000a0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
