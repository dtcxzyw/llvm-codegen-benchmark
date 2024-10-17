func0000000000000002:                   # @func0000000000000002
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
