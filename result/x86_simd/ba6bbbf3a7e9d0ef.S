.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	416                             # 0x1a0
func0000000000000017:                   # @func0000000000000017
	vpsraq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [416,416,416,416]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
