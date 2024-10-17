.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vplzcntq	%ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vplzcntq	%ymm1, %ymm1
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func0000000000000038:                   # @func0000000000000038
	vplzcntq	%ymm1, %ymm1
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func0000000000000034:                   # @func0000000000000034
	vplzcntq	%ymm1, %ymm1
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000039:                   # @func0000000000000039
	vplzcntq	%ymm1, %ymm1
	vpxorq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
