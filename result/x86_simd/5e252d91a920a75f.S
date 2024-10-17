.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000015:                   # @func0000000000000015
	vpsrlq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
