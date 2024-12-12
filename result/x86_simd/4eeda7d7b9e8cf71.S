.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000069:                   # @func0000000000000069
	vpaddq	%ymm0, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func00000000000001f9:                   # @func00000000000001f9
	vpaddq	%ymm0, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
