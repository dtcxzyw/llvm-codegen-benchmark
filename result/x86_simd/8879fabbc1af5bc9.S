.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
