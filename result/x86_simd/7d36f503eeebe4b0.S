.LCPI0_0:
	.quad	1000000                         # 0xf4240
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	100                             # 0x64
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	5400000                         # 0x5265c0
func00000000000000c8:                   # @func00000000000000c8
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
