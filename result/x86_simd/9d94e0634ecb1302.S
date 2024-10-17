.LCPI0_0:
	.quad	4398046511103                   # 0x3ffffffffff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$10, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4398046511103                   # 0x3ffffffffff
func0000000000000066:                   # @func0000000000000066
	vpsrlq	$10, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	288230376151711743              # 0x3ffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
