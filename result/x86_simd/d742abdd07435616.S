.LCPI0_0:
	.long	36000                           # 0x8ca0
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	9                               # 0x9
.LCPI1_3:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	5                               # 0x5
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	6144                            # 0x1800
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1025                            # 0x401
.LCPI5_1:
	.long	17                              # 0x11
.LCPI5_2:
	.long	2                               # 0x2
.LCPI5_3:
	.long	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4                               # 0x4
.LCPI6_2:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	592                             # 0x250
.LCPI7_2:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	16777215                        # 0xffffff
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI8_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI9_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	512                             # 0x200
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [512,512,512,512,512,512,512,512]
	retq
.LCPI11_0:
	.long	136                             # 0x88
.LCPI11_1:
	.long	3                               # 0x3
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [3,3,3,3,3,3,3,3]
	retq
.LCPI12_0:
	.long	31                              # 0x1f
.LCPI12_1:
	.long	7                               # 0x7
.LCPI12_2:
	.long	13979                           # 0x369b
.LCPI12_3:
	.long	12965                           # 0x32a5
func00000000000000a8:                   # @func00000000000000a8
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI12_2(%rip), %ymm0  # ymm0 = [13979,13979,13979,13979,13979,13979,13979,13979]
	vpbroadcastd	.LCPI12_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12965,12965,12965,12965,12965,12965,12965,12965]
	retq
.LCPI13_0:
	.long	4294934528                      # 0xffff8000
.LCPI13_1:
	.long	32767                           # 0x7fff
.LCPI13_2:
	.long	4                               # 0x4
.LCPI13_3:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI13_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI13_2(%rip), %ymm0  # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI13_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI14_0:
	.long	32767                           # 0x7fff
.LCPI14_1:
	.long	4294934528                      # 0xffff8000
.LCPI14_2:
	.long	4                               # 0x4
.LCPI14_3:
	.long	2                               # 0x2
func0000000000000086:                   # @func0000000000000086
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI14_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI14_2(%rip), %ymm0  # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI14_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	15                              # 0xf
.LCPI15_2:
	.long	19                              # 0x13
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI15_1(%rip), %ymm0  # ymm0 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI15_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [19,19,19,19,19,19,19,19]
	retq
.LCPI16_0:
	.long	4294965297                      # 0xfffff831
.LCPI16_1:
	.long	19                              # 0x13
.LCPI16_2:
	.long	20                              # 0x14
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI16_1(%rip), %ymm0  # ymm0 = [19,19,19,19,19,19,19,19]
	vpbroadcastd	.LCPI16_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20,20,20,20,20,20,20,20]
	retq
