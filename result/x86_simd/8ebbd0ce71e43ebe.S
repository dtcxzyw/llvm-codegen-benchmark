.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000d08:                   # @func0000000000000d08
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	384                             # 0x180
.LCPI1_1:
	.quad	256                             # 0x100
func0000000000000108:                   # @func0000000000000108
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	384                             # 0x180
.LCPI2_1:
	.quad	256                             # 0x100
func0000000000000908:                   # @func0000000000000908
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
