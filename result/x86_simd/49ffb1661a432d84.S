.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000037:                   # @func0000000000000037
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxbd	.LCPI1_1(%rip), %ymm1   # ymm1 = [0,0,1,1,2,2,3,3]
	vpermd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	24                              # 0x18
.LCPI2_2:
	.quad	20                              # 0x14
func0000000000000027:                   # @func0000000000000027
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [24,24,24,24]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.quad	88                              # 0x58
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.quad	24                              # 0x18
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
