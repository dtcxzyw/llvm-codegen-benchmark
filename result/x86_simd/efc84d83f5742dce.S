.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$32, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$48, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000003:                   # @func0000000000000003
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq
