.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
