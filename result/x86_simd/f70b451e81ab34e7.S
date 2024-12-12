.LCPI0_0:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	576460752303423488              # 0x800000000000000
func0000000000000004:                   # @func0000000000000004
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$13, %ymm1, %ymm2
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
