func0000000000000004:                   # @func0000000000000004
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vmovdqa	%ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm2 # ymm2 = ~ymm2
	vpminuq	%ymm2, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
