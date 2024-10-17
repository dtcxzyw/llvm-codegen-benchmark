.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000007:                   # @func0000000000000007
	vpsrld	$15, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1048320                         # 0xfff00
func0000000000000006:                   # @func0000000000000006
	vpsrld	$12, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
