.LCPI0_0:
	.quad	-238690780250636288             # 0xfcb0000000000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
