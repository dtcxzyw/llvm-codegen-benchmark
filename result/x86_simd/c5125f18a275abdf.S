.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	63                              # 0x3f
func0000000000000017:                   # @func0000000000000017
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
