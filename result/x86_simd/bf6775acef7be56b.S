.LCPI0_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	1                               # 0x1
func00000000000000d1:                   # @func00000000000000d1
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
