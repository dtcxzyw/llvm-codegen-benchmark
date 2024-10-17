.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vplzcntq	%ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000071:                   # @func0000000000000071
	vplzcntq	%ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vplzcntq	%ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	59                              # 0x3b
func0000000000000074:                   # @func0000000000000074
	vplzcntq	%ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [59,59,59,59]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
