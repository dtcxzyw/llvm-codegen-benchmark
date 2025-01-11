func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	kandnw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

