.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
