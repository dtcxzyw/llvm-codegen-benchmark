func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
