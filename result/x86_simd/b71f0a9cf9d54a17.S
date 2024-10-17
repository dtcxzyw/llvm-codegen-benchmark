.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
