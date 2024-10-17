func000000000000002a:                   # @func000000000000002a
	vpminsq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpminsq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
