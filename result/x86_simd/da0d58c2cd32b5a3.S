.LCPI0_0:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1000,1000,1000,1000]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
