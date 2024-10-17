func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
