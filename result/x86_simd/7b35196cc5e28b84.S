.LCPI0_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
