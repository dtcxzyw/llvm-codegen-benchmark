.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
