.LCPI0_0:
	.long	61440                           # 0xf000
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpternlogd	$254, %xmm2, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | xmm2
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	196608                          # 0x30000
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
