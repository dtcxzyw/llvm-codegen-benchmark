.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000014:                   # @func0000000000000014
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
