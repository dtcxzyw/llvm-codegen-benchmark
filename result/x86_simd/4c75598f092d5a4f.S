func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
