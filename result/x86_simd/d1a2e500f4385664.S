	.att_syntax
func0000000000000302:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmw	%xmm2, %xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

