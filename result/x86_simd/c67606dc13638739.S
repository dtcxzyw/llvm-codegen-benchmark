func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsraq	$32, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
