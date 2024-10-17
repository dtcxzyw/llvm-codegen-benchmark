func0000000000000111:                   # @func0000000000000111
	vptestnmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2097151                         # 0x1fffff
func0000000000000811:                   # @func0000000000000811
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
