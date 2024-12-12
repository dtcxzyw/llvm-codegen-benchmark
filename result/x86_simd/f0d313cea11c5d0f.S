.LCPI0_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$16, %ymm2, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vprolq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func000000000000000c:                   # @func000000000000000c
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$16, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
