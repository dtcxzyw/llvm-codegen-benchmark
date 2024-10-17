func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm3, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
