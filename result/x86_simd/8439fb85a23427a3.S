func0000000000000018:                   # @func0000000000000018
	vpslld	$4, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm2, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	%ymm3, %ymm0, %ymm0 {%k1}
	retq
