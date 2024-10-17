.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
