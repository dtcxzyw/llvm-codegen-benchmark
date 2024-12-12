func000000000000002a:                   # @func000000000000002a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vmovdqa	%ymm1, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm0, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vmovdqa	%ymm1, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm0, %ymm2, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
