.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000000e:                   # @func000000000000000e
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	17179869180                     # 0x3fffffffc
func000000000000001f:                   # @func000000000000001f
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4                               # 0x4
.LCPI6_1:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000001c:                   # @func000000000000001c
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
