.LCPI0_0:
	.long	3266489909                      # 0xc2b2ae35
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
