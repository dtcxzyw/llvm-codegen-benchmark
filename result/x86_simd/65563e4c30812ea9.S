.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func000000000000002b:                   # @func000000000000002b
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
