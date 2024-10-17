.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000248:                   # @func0000000000000248
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000388:                   # @func0000000000000388
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000288:                   # @func0000000000000288
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000284:                   # @func0000000000000284
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
