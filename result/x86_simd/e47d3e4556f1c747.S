.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpminsq	%ymm2, %ymm1, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
