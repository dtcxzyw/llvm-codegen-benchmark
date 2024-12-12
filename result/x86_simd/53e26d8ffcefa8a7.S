.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
