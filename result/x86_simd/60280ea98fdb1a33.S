func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq
