.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	39                              # 0x27
.LCPI0_2:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
