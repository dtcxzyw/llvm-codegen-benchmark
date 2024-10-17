.LCPI0_0:
	.long	8388607                         # 0x7fffff
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm1, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
