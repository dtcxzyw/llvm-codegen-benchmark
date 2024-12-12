.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
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
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895,4294966895]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	33                              # 0x21
.LCPI2_1:
	.long	1073742193                      # 0x40000171
.LCPI2_2:
	.long	536871273                       # 0x20000169
.LCPI2_3:
	.long	17                              # 0x11
.LCPI2_4:
	.long	268435809                       # 0x10000161
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [536871273,536871273,536871273,536871273,536871273,536871273,536871273,536871273]
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	23                              # 0x17
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	3                               # 0x3
.LCPI3_3:
	.long	79                              # 0x4f
.LCPI3_4:
	.long	4                               # 0x4
func000000000000014a:                   # @func000000000000014a
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpgtd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3071                            # 0xbff
.LCPI4_1:
	.long	1007                            # 0x3ef
.LCPI4_2:
	.long	1518                            # 0x5ee
.LCPI4_3:
	.long	4095                            # 0xfff
.LCPI4_4:
	.long	2030                            # 0x7ee
func000000000000030a:                   # @func000000000000030a
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1007,1007,1007,1007,1007,1007,1007,1007]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1518,1518,1518,1518,1518,1518,1518,1518]
	vpcmpgtd	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2030,2030,2030,2030,2030,2030,2030,2030]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	3                               # 0x3
.LCPI5_2:
	.long	4                               # 0x4
func00000000000000ca:                   # @func00000000000000ca
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	128                             # 0x80
.LCPI6_1:
	.long	64                              # 0x40
func0000000000000101:                   # @func0000000000000101
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64,64,64,64,64]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	128                             # 0x80
.LCPI7_1:
	.long	64                              # 0x40
func0000000000000301:                   # @func0000000000000301
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64,64,64,64,64]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	16                              # 0x10
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	4                               # 0x4
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	16777216                        # 0x1000000
.LCPI9_1:
	.long	8                               # 0x8
.LCPI9_2:
	.long	6                               # 0x6
.LCPI9_3:
	.long	65536                           # 0x10000
.LCPI9_4:
	.long	4                               # 0x4
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpltud	.LCPI9_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpsrad	$31, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI10_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	2                               # 0x2
.LCPI11_2:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	2                               # 0x2
.LCPI12_2:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI12_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI13_0:
	.long	57344                           # 0xe000
.LCPI13_1:
	.long	3                               # 0x3
.LCPI13_2:
	.long	1                               # 0x1
.LCPI13_3:
	.long	16384                           # 0x4000
.LCPI13_4:
	.long	2                               # 0x2
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	.LCPI13_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI14_0:
	.long	1023                            # 0x3ff
.LCPI14_1:
	.long	4294967225                      # 0xffffffb9
.LCPI14_2:
	.long	4294967227                      # 0xffffffbb
func0000000000000146:                   # @func0000000000000146
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4294967225,4294967225,4294967225,4294967225,4294967225,4294967225,4294967225,4294967225]
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967227,4294967227,4294967227,4294967227,4294967227,4294967227,4294967227,4294967227]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	1                               # 0x1
.LCPI15_2:
	.long	4                               # 0x4
func0000000000000108:                   # @func0000000000000108
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI15_2(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI16_0:
	.long	216                             # 0xd8
.LCPI16_1:
	.long	7                               # 0x7
.LCPI16_2:
	.long	6                               # 0x6
.LCPI16_3:
	.long	206                             # 0xce
.LCPI16_4:
	.long	5                               # 0x5
func0000000000000286:                   # @func0000000000000286
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm1  # ymm1 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI16_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpltd	.LCPI16_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI16_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI17_0:
	.long	149                             # 0x95
.LCPI17_1:
	.long	27                              # 0x1b
.LCPI17_2:
	.long	18                              # 0x12
.LCPI17_3:
	.long	199                             # 0xc7
.LCPI17_4:
	.long	15                              # 0xf
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1  # ymm1 = [27,27,27,27,27,27,27,27]
	vpbroadcastd	.LCPI17_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18,18,18,18,18]
	vpcmpnleud	.LCPI17_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI17_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15,15,15,15,15]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI18_0:
	.long	720                             # 0x2d0
.LCPI18_1:
	.long	1                               # 0x1
.LCPI18_2:
	.long	2                               # 0x2
.LCPI18_3:
	.long	321                             # 0x141
.LCPI18_4:
	.long	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltd	.LCPI18_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI18_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI19_0:
	.long	511                             # 0x1ff
.LCPI19_1:
	.long	2                               # 0x2
.LCPI19_2:
	.long	11                              # 0xb
.LCPI19_3:
	.long	16383                           # 0x3fff
.LCPI19_4:
	.long	1                               # 0x1
func0000000000000308:                   # @func0000000000000308
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI19_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpcmpnleud	.LCPI19_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI19_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI20_0:
	.long	65536                           # 0x10000
func0000000000000086:                   # @func0000000000000086
	vpbroadcastd	.LCPI20_0(%rip), %ymm1  # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI21_0:
	.long	1                               # 0x1
.LCPI21_1:
	.long	6                               # 0x6
.LCPI21_2:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI21_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm1  # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI21_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI22_0:
	.long	5                               # 0x5
.LCPI22_1:
	.long	4                               # 0x4
.LCPI22_2:
	.long	7                               # 0x7
.LCPI22_3:
	.long	6                               # 0x6
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI22_0(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI22_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	.LCPI22_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI22_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI23_0:
	.long	16387                           # 0x4003
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16387,16387,16387,16387,16387,16387,16387,16387]
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI23_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI24_0:
	.long	10                              # 0xa
.LCPI24_1:
	.long	3314                            # 0xcf2
.LCPI24_2:
	.long	3361                            # 0xd21
.LCPI24_3:
	.long	8                               # 0x8
.LCPI24_4:
	.long	3277                            # 0xccd
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI24_1(%rip), %ymm1  # ymm1 = [3314,3314,3314,3314,3314,3314,3314,3314]
	vpbroadcastd	.LCPI24_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3361,3361,3361,3361,3361,3361,3361,3361]
	vpcmpeqd	.LCPI24_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI24_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3277,3277,3277,3277,3277,3277,3277,3277]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI25_0:
	.long	30                              # 0x1e
.LCPI25_1:
	.long	18                              # 0x12
.LCPI25_2:
	.long	524288                          # 0x80000
.LCPI25_3:
	.long	6                               # 0x6
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI25_0(%rip), %ymm1  # ymm1 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI25_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18,18,18,18,18]
	vpcmpltud	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI25_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI26_0:
	.long	4                               # 0x4
.LCPI26_1:
	.long	5                               # 0x5
.LCPI26_2:
	.long	6                               # 0x6
func0000000000000306:                   # @func0000000000000306
	vpbroadcastd	.LCPI26_0(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI26_1(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI26_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
