.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
