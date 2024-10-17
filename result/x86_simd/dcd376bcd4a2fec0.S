.LCPI0_0:
	.long	1                               # 0x1
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vptestnmd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	28672                           # 0x7000
.LCPI2_1:
	.long	8192                            # 0x2000
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000039:                   # @func0000000000000039
	vpbroadcastd	.LCPI6_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vptestnmd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	256                             # 0x100
.LCPI7_1:
	.long	9                               # 0x9
func0000000000000038:                   # @func0000000000000038
	vptestnmd	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm2   # xmm2 = [9,9,9,9]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
