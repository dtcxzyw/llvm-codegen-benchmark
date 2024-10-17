func0000000000000065:                   # @func0000000000000065
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
