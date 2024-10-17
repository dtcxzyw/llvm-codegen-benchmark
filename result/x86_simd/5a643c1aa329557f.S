.LCPI0_0:
	.long	48                              # 0x30
func000000000000001b:                   # @func000000000000001b
	vpslld	$4, %xmm1, %xmm1
	vpsrld	$4, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
