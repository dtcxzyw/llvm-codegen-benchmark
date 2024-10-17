.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm3
	vpminuq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm3
	vpminuq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
