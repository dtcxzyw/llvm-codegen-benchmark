func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vandnps	%ymm1, %ymm2, %ymm0
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
