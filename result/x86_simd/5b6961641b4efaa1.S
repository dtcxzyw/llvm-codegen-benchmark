.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000085:                   # @func0000000000000085
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.long	11                              # 0xb
func0000000000000384:                   # @func0000000000000384
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
