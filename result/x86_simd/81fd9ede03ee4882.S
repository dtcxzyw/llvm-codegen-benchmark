.LCPI0_0:
	.long	2139357183                      # 0x7f83ffff
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	18501                           # 0x4845
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$128, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
