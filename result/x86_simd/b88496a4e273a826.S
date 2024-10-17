.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000015:                   # @func0000000000000015
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
