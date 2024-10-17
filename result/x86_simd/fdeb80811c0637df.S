.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000017:                   # @func0000000000000017
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-512                            # 0xfffffffffffffe00
.LCPI6_1:
	.quad	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
