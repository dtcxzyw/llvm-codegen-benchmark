.LCPI0_0:
	.long	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	36544                           # 0x8ec0
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
