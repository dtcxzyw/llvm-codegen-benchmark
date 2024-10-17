.LCPI0_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
.LCPI0_1:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
