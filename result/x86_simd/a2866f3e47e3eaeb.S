.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
