.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
