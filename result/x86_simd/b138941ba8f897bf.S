.LCPI0_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
