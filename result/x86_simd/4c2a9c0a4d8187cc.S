.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4095                            # 0xfff
.LCPI0_2:
	.long	127                             # 0x7f
.LCPI0_3:
	.long	1                               # 0x1
.LCPI0_4:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4095,4095,4095,4095,4095,4095,4095,4095]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [127,127,127,127,127,127,127,127]
	vpcmpeqd	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	6                               # 0x6
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_4:
	.long	256                             # 0x100
.LCPI1_5:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpltd	.LCPI1_4(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_5(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	16                              # 0x10
.LCPI2_4:
	.long	8                               # 0x8
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm2, %ymm0, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnleud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	17                              # 0x11
.LCPI3_1:
	.long	8                               # 0x8
.LCPI3_2:
	.long	4                               # 0x4
.LCPI3_3:
	.long	2                               # 0x2
.LCPI3_4:
	.long	3                               # 0x3
.LCPI3_5:
	.long	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	.LCPI3_4(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_5(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2089                            # 0x829
.LCPI4_2:
	.long	2648                            # 0xa58
.LCPI4_3:
	.long	13832                           # 0x3608
.LCPI4_4:
	.long	8                               # 0x8
.LCPI4_5:
	.long	13821                           # 0x35fd
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [2089,2089,2089,2089,2089,2089,2089,2089]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2648,2648,2648,2648,2648,2648,2648,2648]
	vpbroadcastd	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13832,13832,13832,13832,13832,13832,13832,13832]
	vpcmpgtd	.LCPI4_4(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_5(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13821,13821,13821,13821,13821,13821,13821,13821]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	19                              # 0x13
.LCPI5_2:
	.long	13                              # 0xd
.LCPI5_3:
	.long	2                               # 0x2
.LCPI5_4:
	.long	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [19,19,19,19,19,19,19,19]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13,13,13,13,13]
	vpcmpltud	.LCPI5_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24,24,24,24,24]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	3314                            # 0xcf2
.LCPI6_2:
	.long	3361                            # 0xd21
.LCPI6_3:
	.long	3277                            # 0xccd
.LCPI6_4:
	.long	5                               # 0x5
.LCPI6_5:
	.long	3247                            # 0xcaf
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [3314,3314,3314,3314,3314,3314,3314,3314]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3361,3361,3361,3361,3361,3361,3361,3361]
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3277,3277,3277,3277,3277,3277,3277,3277]
	vpcmpeqd	.LCPI6_4(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_5(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3247,3247,3247,3247,3247,3247,3247,3247]
	vmovdqa	%ymm1, %ymm0
	retq
