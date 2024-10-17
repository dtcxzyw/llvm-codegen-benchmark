.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	4294966895                      # 0xfffffe6f
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	256                             # 0x100
.LCPI1_4:
	.long	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	23                              # 0x17
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	3                               # 0x3
.LCPI2_3:
	.long	79                              # 0x4f
.LCPI2_4:
	.long	4                               # 0x4
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpgtd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3071                            # 0xbff
.LCPI3_1:
	.long	1007                            # 0x3ef
.LCPI3_2:
	.long	1518                            # 0x5ee
.LCPI3_3:
	.long	4095                            # 0xfff
.LCPI3_4:
	.long	2030                            # 0x7ee
func000000000000008a:                   # @func000000000000008a
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1007,1007,1007,1007,1007,1007,1007,1007]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1518,1518,1518,1518,1518,1518,1518,1518]
	vpcmpgtd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2030,2030,2030,2030,2030,2030,2030,2030]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	4                               # 0x4
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	128                             # 0x80
.LCPI5_1:
	.long	64                              # 0x40
func0000000000000081:                   # @func0000000000000081
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64,64,64,64,64]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	16                              # 0x10
.LCPI6_1:
	.long	3                               # 0x3
.LCPI6_2:
	.long	4                               # 0x4
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	16777216                        # 0x1000000
.LCPI7_1:
	.long	8                               # 0x8
.LCPI7_2:
	.long	6                               # 0x6
.LCPI7_3:
	.long	65536                           # 0x10000
.LCPI7_4:
	.long	4                               # 0x4
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpltud	.LCPI7_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpsrad	$31, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI8_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	2                               # 0x2
.LCPI9_2:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI9_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI10_0:
	.long	57344                           # 0xe000
.LCPI10_1:
	.long	3                               # 0x3
.LCPI10_2:
	.long	1                               # 0x1
.LCPI10_3:
	.long	16384                           # 0x4000
.LCPI10_4:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	.LCPI10_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.long	1023                            # 0x3ff
.LCPI11_1:
	.long	4294967225                      # 0xffffffb9
.LCPI11_2:
	.long	4294967227                      # 0xffffffbb
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4294967225,4294967225,4294967225,4294967225,4294967225,4294967225,4294967225,4294967225]
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967227,4294967227,4294967227,4294967227,4294967227,4294967227,4294967227,4294967227]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.long	1                               # 0x1
.LCPI12_2:
	.long	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI12_2(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI13_0:
	.long	65536                           # 0x10000
.LCPI13_1:
	.long	6                               # 0x6
.LCPI13_2:
	.long	4                               # 0x4
.LCPI13_3:
	.long	256                             # 0x100
.LCPI13_4:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpltd	.LCPI13_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	6                               # 0x6
.LCPI14_2:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI14_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1  # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI15_0:
	.long	100                             # 0x64
.LCPI15_1:
	.long	4                               # 0x4
.LCPI15_2:
	.long	3                               # 0x3
.LCPI15_3:
	.long	10                              # 0xa
.LCPI15_4:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltd	.LCPI15_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI15_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI16_0:
	.long	5                               # 0x5
.LCPI16_1:
	.long	4                               # 0x4
.LCPI16_2:
	.long	7                               # 0x7
.LCPI16_3:
	.long	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI16_0(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI16_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI16_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI17_0:
	.long	16387                           # 0x4003
.LCPI17_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI17_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16387,16387,16387,16387,16387,16387,16387,16387]
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI18_0:
	.long	10                              # 0xa
.LCPI18_1:
	.long	3314                            # 0xcf2
.LCPI18_2:
	.long	3361                            # 0xd21
.LCPI18_3:
	.long	8                               # 0x8
.LCPI18_4:
	.long	3277                            # 0xccd
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1  # ymm1 = [3314,3314,3314,3314,3314,3314,3314,3314]
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3361,3361,3361,3361,3361,3361,3361,3361]
	vpcmpeqd	.LCPI18_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI18_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3277,3277,3277,3277,3277,3277,3277,3277]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI19_0:
	.long	30                              # 0x1e
.LCPI19_1:
	.long	18                              # 0x12
.LCPI19_2:
	.long	524288                          # 0x80000
.LCPI19_3:
	.long	6                               # 0x6
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI19_0(%rip), %ymm1  # ymm1 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI19_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18,18,18,18,18]
	vpcmpltud	.LCPI19_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI19_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI20_0:
	.long	4                               # 0x4
.LCPI20_1:
	.long	5                               # 0x5
.LCPI20_2:
	.long	6                               # 0x6
func0000000000000086:                   # @func0000000000000086
	vpbroadcastd	.LCPI20_0(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI20_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
