.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	100                             # 0x64
func0000000000000099:                   # @func0000000000000099
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
