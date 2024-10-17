.LCPI0_0:
	.long	240                             # 0xf0
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
