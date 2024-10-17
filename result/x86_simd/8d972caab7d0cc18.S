.LCPI0_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm0, %xmm2, %xmm1 # xmm1 = xmm2 ^ (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
