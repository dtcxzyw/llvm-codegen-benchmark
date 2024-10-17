func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vptestmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
