.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
