.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000124:                   # @func0000000000000124
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
