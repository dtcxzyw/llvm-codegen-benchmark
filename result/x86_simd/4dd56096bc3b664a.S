func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
