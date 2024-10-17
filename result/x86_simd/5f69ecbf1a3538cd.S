.LCPI0_0:
	.long	300000                          # 0x493e0
func0000000000000009:                   # @func0000000000000009
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [300000,300000,300000,300000]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
