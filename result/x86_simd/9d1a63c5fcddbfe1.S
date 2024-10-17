.LCPI0_0:
	.quad	4294983169                      # 0x100003e01
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
