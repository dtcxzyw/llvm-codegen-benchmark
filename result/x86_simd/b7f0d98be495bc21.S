.LCPI0_0:
	.quad	65540                           # 0x10004
.LCPI0_1:
	.quad	11                              # 0xb
func00000000000000c8:                   # @func00000000000000c8
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
