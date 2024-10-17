.LCPI0_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
