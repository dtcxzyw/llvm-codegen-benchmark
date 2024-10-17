.LCPI0_0:
	.long	53                              # 0x35
func0000000000000371:                   # @func0000000000000371
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	53                              # 0x35
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000571:                   # @func0000000000000571
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	6                               # 0x6
func00000000000000f1:                   # @func00000000000000f1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	14                              # 0xe
func0000000000000471:                   # @func0000000000000471
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [14,14,14,14]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	117440512                       # 0x7000000
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000271:                   # @func0000000000000271
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000231:                   # @func0000000000000231
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.quad	2                               # 0x2
func0000000000000374:                   # @func0000000000000374
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	1                               # 0x1
.LCPI7_2:
	.quad	2                               # 0x2
func0000000000000274:                   # @func0000000000000274
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000331:                   # @func0000000000000331
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000000b1:                   # @func00000000000000b1
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	20                              # 0x14
.LCPI10_1:
	.quad	2                               # 0x2
func0000000000000434:                   # @func0000000000000434
	vpbroadcastd	.LCPI10_0(%rip), %xmm3  # xmm3 = [20,20,20,20]
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	80                              # 0x50
.LCPI11_1:
	.long	10                              # 0xa
func0000000000000244:                   # @func0000000000000244
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [10,10,10,10]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	23                              # 0x17
func0000000000000431:                   # @func0000000000000431
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [23,23,23,23]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
