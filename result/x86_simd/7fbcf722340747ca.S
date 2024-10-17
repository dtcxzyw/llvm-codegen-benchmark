func0000000000000056:                   # @func0000000000000056
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000046:                   # @func0000000000000046
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
