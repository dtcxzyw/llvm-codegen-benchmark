.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpand	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
