.LCPI0_0:
	.long	1154                            # 0x482
.LCPI0_1:
	.long	421                             # 0x1a5
.LCPI0_2:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:                   # @func0000000000000018
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1154,1154,1154,1154,1154,1154,1154,1154]
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpnleub	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2864434178                      # 0xaabbcc02
.LCPI1_1:
	.long	2864434176                      # 0xaabbcc00
.LCPI1_2:
	.long	2864434177                      # 0xaabbcc01
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2864434178,2864434178,2864434178,2864434178,2864434178,2864434178,2864434178,2864434178]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2864434176,2864434176,2864434176,2864434176,2864434176,2864434176,2864434176,2864434176]
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2864434177,2864434177,2864434177,2864434177,2864434177,2864434177,2864434177,2864434177]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967241                      # 0xffffffc9
.LCPI2_2:
	.long	4294967209                      # 0xffffffa9
.LCPI2_4:
	.long	4294967248                      # 0xffffffd0
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpcmpltub	.LCPI2_3(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
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
.LCPI3_3:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqb	.LCPI3_3(%rip), %xmm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_3:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpnltub	.LCPI4_3(%rip), %xmm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	3                               # 0x3
.LCPI5_2:
	.long	2                               # 0x2
.LCPI5_3:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
