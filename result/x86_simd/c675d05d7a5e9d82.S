func0000000000000065:                   # @func0000000000000065
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
