.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-4293984256                     # 0xffffffff000f0000
func0000000000000350:                   # @func0000000000000350
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
