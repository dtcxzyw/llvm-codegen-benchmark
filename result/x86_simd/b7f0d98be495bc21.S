.LCPI0_0:
	.quad	65540                           # 0x10004
.LCPI0_1:
	.quad	11                              # 0xb
func0000000000000188:                   # @func0000000000000188
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
