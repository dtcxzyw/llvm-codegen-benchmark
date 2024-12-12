.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000023:                   # @func0000000000000023
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	10                              # 0xa
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	40                              # 0x28
.LCPI5_1:
	.long	24                              # 0x18
func0000000000000033:                   # @func0000000000000033
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [40,40,40,40,40,40,40,40]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpsrad	$31, %ymm1, %ymm1
	vpord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	1900                            # 0x76c
.LCPI7_2:
	.long	1899                            # 0x76b
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1899,1899,1899,1899,1899,1899,1899,1899]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	201                             # 0xc9
.LCPI8_2:
	.long	208                             # 0xd0
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [201,201,201,201,201,201,201,201]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [208,208,208,208,208,208,208,208]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	4294967292                      # 0xfffffffc
.LCPI9_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	6                               # 0x6
.LCPI10_1:
	.long	4294967248                      # 0xffffffd0
.LCPI10_2:
	.long	4294967241                      # 0xffffffc9
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	1048576                         # 0x100000
.LCPI11_1:
	.long	4294966273                      # 0xfffffc01
.LCPI11_2:
	.long	4294966220                      # 0xfffffbcc
func0000000000000051:                   # @func0000000000000051
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [4294966273,4294966273,4294966273,4294966273,4294966273,4294966273,4294966273,4294966273]
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966220,4294966220,4294966220,4294966220,4294966220,4294966220,4294966220,4294966220]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.long	4294967290                      # 0xfffffffa
.LCPI12_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000050:                   # @func0000000000000050
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI14_0:
	.long	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI15_0:
	.long	5828                            # 0x16c4
.LCPI15_1:
	.long	193                             # 0xc1
.LCPI15_2:
	.long	129                             # 0x81
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1  # ymm1 = [193,193,193,193,193,193,193,193]
	vpbroadcastd	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [129,129,129,129,129,129,129,129]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI16_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	256                             # 0x100
.LCPI17_1:
	.long	42                              # 0x2a
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI17_0(%rip), %ymm1  # ymm1 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI17_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [42,42,42,42,42,42,42,42]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI18_0:
	.long	33554432                        # 0x2000000
.LCPI18_1:
	.long	8388608                         # 0x800000
.LCPI18_2:
	.long	16777216                        # 0x1000000
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1  # ymm1 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI19_0:
	.long	5                               # 0x5
.LCPI19_1:
	.long	1                               # 0x1
.LCPI19_2:
	.long	2                               # 0x2
func000000000000002b:                   # @func000000000000002b
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI19_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI20_0:
	.long	99999                           # 0x1869f
.LCPI20_1:
	.long	5                               # 0x5
.LCPI20_2:
	.long	6                               # 0x6
func0000000000000063:                   # @func0000000000000063
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI20_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI21_0:
	.long	255                             # 0xff
.LCPI21_1:
	.long	2                               # 0x2
.LCPI21_2:
	.long	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI21_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI22_0:
	.long	96                              # 0x60
.LCPI22_1:
	.long	1900                            # 0x76c
.LCPI22_2:
	.long	2000                            # 0x7d0
func0000000000000053:                   # @func0000000000000053
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm1  # ymm1 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI22_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI23_0:
	.long	3126                            # 0xc36
.LCPI23_1:
	.long	2                               # 0x2
.LCPI23_2:
	.long	3                               # 0x3
func0000000000000060:                   # @func0000000000000060
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI23_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI23_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI24_0:
	.long	112                             # 0x70
.LCPI24_1:
	.long	88                              # 0x58
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI24_0(%rip), %ymm1  # ymm1 = [112,112,112,112,112,112,112,112]
	vpbroadcastd	.LCPI24_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [88,88,88,88,88,88,88,88]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI25_0:
	.long	4294967293                      # 0xfffffffd
.LCPI25_1:
	.long	65536                           # 0x10000
.LCPI25_2:
	.long	65537                           # 0x10001
func0000000000000012:                   # @func0000000000000012
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI25_1(%rip), %ymm1  # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpbroadcastd	.LCPI25_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65537,65537,65537,65537,65537,65537,65537,65537]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI26_0:
	.long	65536                           # 0x10000
.LCPI26_1:
	.long	65537                           # 0x10001
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI26_0(%rip), %ymm1  # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpbroadcastd	.LCPI26_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65537,65537,65537,65537,65537,65537,65537,65537]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI27_0:
	.long	62                              # 0x3e
.LCPI27_1:
	.long	193                             # 0xc1
.LCPI27_2:
	.long	129                             # 0x81
func0000000000000052:                   # @func0000000000000052
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI27_1(%rip), %ymm1  # ymm1 = [193,193,193,193,193,193,193,193]
	vpbroadcastd	.LCPI27_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [129,129,129,129,129,129,129,129]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
