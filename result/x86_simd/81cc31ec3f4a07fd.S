.LCPI0_0:
	.quad	221                             # 0xdd
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 ^ ymm2 ^ mem
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$13, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 ^ ymm2 ^ mem
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	576460752303423488              # 0x800000000000000
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$150, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 ^ ymm2 ^ mem
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
