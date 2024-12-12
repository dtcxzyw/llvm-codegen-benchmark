.LCPI0_0:
	.long	32768                           # 0x8000
.LCPI0_1:
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	115                             # 0x73
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [115,115,115,115,115,115,115,115,115,115,115,115,115,115,115,115]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [83,83,83,83,83,83,83,83,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	242                             # 0xf2
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [243,243,243,243,243,243,243,243,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.long	240                             # 0xf0
.LCPI2_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
	.byte	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [240,240,240,240,240,240,240,240]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,3,3,3,3,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.long	254                             # 0xfe
.LCPI3_1:
	.long	189                             # 0xbd
.LCPI3_2:
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_3:
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_4:
	.byte	129                             # 0x81
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI3_4(%rip), %xmm0   # xmm0 = [129,129,129,129,129,129,129,129,129,129,129,129,129,129,129,129]
	vmovdqu8	.LCPI3_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [130,130,130,130,130,130,130,130,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
