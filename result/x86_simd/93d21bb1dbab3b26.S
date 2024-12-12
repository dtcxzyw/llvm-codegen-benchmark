func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vmovdqa	%ymm2, %ymm0
	vpternlogq	$15, %ymm2, %ymm2, %ymm0 # ymm0 = ~ymm0
	vpminuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
