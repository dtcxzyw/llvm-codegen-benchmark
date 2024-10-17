func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm1, %ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm1, %ymm3, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
