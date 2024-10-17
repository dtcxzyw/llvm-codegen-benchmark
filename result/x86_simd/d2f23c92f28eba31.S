.LCPI0_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
