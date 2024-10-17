.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	12582912                        # 0xc00000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [12582912,12582912,12582912,12582912]
	vptestmd	%xmm2, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
