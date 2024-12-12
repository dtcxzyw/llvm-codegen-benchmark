.LCPI0_0:
	.long	12288                           # 0x3000
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
