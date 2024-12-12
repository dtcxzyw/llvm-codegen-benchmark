func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
