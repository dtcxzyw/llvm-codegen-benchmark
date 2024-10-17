.LCPI0_0:
	.long	25                              # 0x19
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000301:                   # @func0000000000000301
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000084:                   # @func0000000000000084
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [15,15,15,15]
	vpaddd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
