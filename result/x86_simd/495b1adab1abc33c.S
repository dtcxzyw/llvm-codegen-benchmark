func0000000000000016:                   # @func0000000000000016
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm2 {%k1} {z}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
