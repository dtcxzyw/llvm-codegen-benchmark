.LCPI0_0:
	.long	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
