.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
