.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	2251799813685240                # 0x7fffffffffff8
.LCPI0_2:
	.quad	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000001b:                   # @func000000000000001b
	vpsrlq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.quad	4611686018427387896             # 0x3ffffffffffffff8
.LCPI2_2:
	.quad	262140                          # 0x3fffc
func000000000000001f:                   # @func000000000000001f
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-33                             # 0xffffffffffffffdf
.LCPI3_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI3_2:
	.quad	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
