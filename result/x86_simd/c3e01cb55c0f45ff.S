.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
