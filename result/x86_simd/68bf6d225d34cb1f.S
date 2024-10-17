.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000005a:                   # @func000000000000005a
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
