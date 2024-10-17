.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
