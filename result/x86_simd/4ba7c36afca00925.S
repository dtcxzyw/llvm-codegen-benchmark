.LCPI0_0:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
