.LCPI0_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000024:                   # @func0000000000000024
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
