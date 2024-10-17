.LCPI0_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	357913941                       # 0x15555555
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
