.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000078:                   # @func0000000000000078
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000058:                   # @func0000000000000058
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
func0000000000000054:                   # @func0000000000000054
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
func0000000000000074:                   # @func0000000000000074
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4096                            # 0x1000
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
