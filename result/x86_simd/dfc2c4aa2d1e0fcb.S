.LCPI0_0:
	.long	16777214                        # 0xfffffe
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm1, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
