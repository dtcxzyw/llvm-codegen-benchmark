.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
