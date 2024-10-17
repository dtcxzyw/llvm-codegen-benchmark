.LCPI0_0:
	.quad	9223372036854775776             # 0x7fffffffffffffe0
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17575006175232                  # 0xffc00000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$34, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
