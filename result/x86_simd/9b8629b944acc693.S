.LCPI0_0:
	.quad	-67108864                       # 0xfffffffffc000000
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
