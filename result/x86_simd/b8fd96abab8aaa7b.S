.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17                              # 0x11
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
