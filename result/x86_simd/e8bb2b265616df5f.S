.LCPI0_0:
	.quad	1023                            # 0x3ff
.LCPI0_1:
	.quad	255                             # 0xff
func0000000000000058:                   # @func0000000000000058
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
