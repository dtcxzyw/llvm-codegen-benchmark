.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000104:                   # @func0000000000000104
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpnleuq	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
