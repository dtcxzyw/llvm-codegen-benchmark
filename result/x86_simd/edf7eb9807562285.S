func00000000000000ac:                   # @func00000000000000ac
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
