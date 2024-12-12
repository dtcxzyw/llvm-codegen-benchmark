.LCPI0_0:
	.quad	2097151                         # 0x1fffff
func0000000000000039:                   # @func0000000000000039
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
func000000000000003b:                   # @func000000000000003b
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
func0000000000000038:                   # @func0000000000000038
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000023:                   # @func0000000000000023
	vpsrlq	$9, %ymm1, %ymm1
	vpternlogq	$168, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000033:                   # @func0000000000000033
	vpsrlq	$9, %ymm1, %ymm1
	vpternlogq	$168, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
