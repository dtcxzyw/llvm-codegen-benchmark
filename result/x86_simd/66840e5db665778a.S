func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vmulpd	%zmm2, %zmm0, %zmm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vmulpd	%zmm0, %zmm2, %zmm0 {%k1}
	retq
