.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000110:                   # @func0000000000000110
	vpopcntq	%ymm0, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
