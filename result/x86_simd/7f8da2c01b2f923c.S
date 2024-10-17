.LCPI0_0:
	.long	10                              # 0xa
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
