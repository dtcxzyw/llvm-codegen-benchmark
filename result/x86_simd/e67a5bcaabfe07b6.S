.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000004:                   # @func0000000000000004
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$52, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
