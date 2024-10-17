.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$24, %ymm1, %ymm1
	vpternlogq	$40, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
