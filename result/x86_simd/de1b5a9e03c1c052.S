.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000584:                   # @func0000000000000584
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000424:                   # @func0000000000000424
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32767                           # 0x7fff
func0000000000000586:                   # @func0000000000000586
	vptestnmq	%ymm2, %ymm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
