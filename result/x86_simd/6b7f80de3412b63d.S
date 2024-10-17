.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [24,24,24,24,24,24,24,24,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
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
.LCPI1_2:
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
.LCPI1_3:
	.byte	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [130,130,130,130,130,130,130,130,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	17                              # 0x11
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI2_1(%rip), %xmm0   # xmm0 = [17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
