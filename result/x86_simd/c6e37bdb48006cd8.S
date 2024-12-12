.LCPI0_0:
	.quad	16376                           # 0x3ff8
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$48, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	34359738360                     # 0x7fffffff8
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
