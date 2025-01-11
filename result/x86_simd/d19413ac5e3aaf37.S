.LCPI0_0:
	.quad	7
func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	7
func0000000000000028:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vptestnmq	%ymm3, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

