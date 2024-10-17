.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	32                              # 0x20
func00000000000001c4:                   # @func00000000000001c4
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32767                           # 0x7fff
func00000000000001c6:                   # @func00000000000001c6
	vptestnmq	%ymm2, %ymm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
