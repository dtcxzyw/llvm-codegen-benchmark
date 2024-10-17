.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
