.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	17179869176                     # 0x3fffffff8
.LCPI0_2:
	.quad	40                              # 0x28
func00000000000000ff:                   # @func00000000000000ff
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	34359738360                     # 0x7fffffff8
.LCPI1_2:
	.quad	40                              # 0x28
func000000000000000f:                   # @func000000000000000f
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	34359738360                     # 0x7fffffff8
.LCPI2_2:
	.quad	40                              # 0x28
func000000000000000c:                   # @func000000000000000c
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
