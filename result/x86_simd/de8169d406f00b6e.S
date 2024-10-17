.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	75                              # 0x4b
.LCPI1_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
