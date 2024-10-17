.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq
