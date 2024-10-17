.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$57, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967264                      # 0xffffffe0
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
