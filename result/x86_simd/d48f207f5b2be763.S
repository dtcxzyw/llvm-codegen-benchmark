.LCPI0_0:
	.quad	2130706432                      # 0x7f000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$24, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
