func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovd2m	%xmm1, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq
