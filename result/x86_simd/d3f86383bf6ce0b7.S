.LCPI0_0:
	.quad	1016                            # 0x3f8
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$12, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8589934588                      # 0x1fffffffc
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-288230376151711744             # 0xfc00000000000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$53, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
