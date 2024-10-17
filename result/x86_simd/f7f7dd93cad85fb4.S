.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-65521                          # 0xffffffffffff000f
func00000000000001b0:                   # @func00000000000001b0
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
