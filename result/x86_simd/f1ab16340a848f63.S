.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
