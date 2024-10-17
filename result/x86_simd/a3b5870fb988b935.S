.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %xmm1, %xmm1
	vpternlogd	$108, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm0 ^ (xmm1 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
