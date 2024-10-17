.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000022:                   # @func0000000000000022
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000090:                   # @func0000000000000090
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000510:                   # @func0000000000000510
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1022                            # 0x3fe
func00000000000006b0:                   # @func00000000000006b0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a2:                   # @func00000000000000a2
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000122:                   # @func0000000000000122
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000322:                   # @func0000000000000322
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
