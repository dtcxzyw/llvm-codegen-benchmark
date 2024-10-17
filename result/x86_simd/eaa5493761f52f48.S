func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
