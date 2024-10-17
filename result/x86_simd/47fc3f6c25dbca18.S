.LCPI0_0:
	.quad	-1297045497382436865            # 0xedfff7fdfeffffff
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$32, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
