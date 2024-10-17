.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
