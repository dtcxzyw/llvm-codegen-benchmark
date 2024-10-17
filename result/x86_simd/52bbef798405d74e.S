.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000094:                   # @func0000000000000094
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm3
	vpminuq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
