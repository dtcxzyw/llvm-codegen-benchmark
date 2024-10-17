.LCPI0_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000005:                   # @func0000000000000005
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17179869180                     # 0x3fffffffc
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
