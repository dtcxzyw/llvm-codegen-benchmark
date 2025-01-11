.LCPI0_0:
	.quad	216
func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vptestnmd	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpslld	$31, %xmm0, %xmm0
	vptestmd	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

