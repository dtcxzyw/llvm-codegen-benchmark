.LCPI0_0:
	.quad	2305843009213693948             # 0x1ffffffffffffffc
.LCPI0_1:
	.quad	11                              # 0xb
func000000000000003f:                   # @func000000000000003f
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4503599627370488                # 0xffffffffffff8
.LCPI1_1:
	.quad	56                              # 0x38
func000000000000003d:                   # @func000000000000003d
	vpsrlq	$12, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000039:                   # @func0000000000000039
	vandpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000017:                   # @func0000000000000017
	vandpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
