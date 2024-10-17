func0000000000000060:                   # @func0000000000000060
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpsllq	$16, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpsllq	$2, %ymm0, %ymm0
	retq
