func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
