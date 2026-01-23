	.att_syntax
.LCPI0_0:
	.long	1048575
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

