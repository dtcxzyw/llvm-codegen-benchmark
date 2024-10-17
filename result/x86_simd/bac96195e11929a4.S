func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
