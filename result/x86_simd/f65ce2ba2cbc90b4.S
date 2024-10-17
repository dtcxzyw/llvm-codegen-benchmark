.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
