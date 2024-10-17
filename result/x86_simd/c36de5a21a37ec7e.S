.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000084:                   # @func0000000000000084
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpcmpltuq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
