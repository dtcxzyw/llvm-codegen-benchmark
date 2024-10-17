.LCPI0_0:
	.quad	532676608                       # 0x1fc00000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$40, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
