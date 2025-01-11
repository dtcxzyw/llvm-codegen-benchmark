.LCPI0_0:
	.quad	2305843009213693951
func0000000000000901:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

