.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm2, %ymm0, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
