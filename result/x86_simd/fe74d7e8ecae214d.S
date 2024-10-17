.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
