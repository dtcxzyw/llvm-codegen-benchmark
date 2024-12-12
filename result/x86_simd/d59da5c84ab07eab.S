.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	9                               # 0x9
.LCPI1_2:
	.long	10                              # 0xa
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967292                      # 0xfffffffc
.LCPI3_2:
	.long	4294967288                      # 0xfffffff8
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	4294967248                      # 0xffffffd0
.LCPI4_2:
	.long	4294967241                      # 0xffffffc9
func0000000000000045:                   # @func0000000000000045
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000065:                   # @func0000000000000065
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	60                              # 0x3c
.LCPI6_2:
	.long	62                              # 0x3e
func000000000000004f:                   # @func000000000000004f
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [62,62,62,62,62,62,62,62]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	17                              # 0x11
.LCPI7_2:
	.long	12                              # 0xc
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	4290772992                      # 0xffc00000
func0000000000000014:                   # @func0000000000000014
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	4194304                         # 0x400000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	4194304                         # 0x400000
func0000000000000015:                   # @func0000000000000015
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	4194304                         # 0x400000
func000000000000001d:                   # @func000000000000001d
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	5                               # 0x5
.LCPI13_1:
	.long	1                               # 0x1
.LCPI13_2:
	.long	2                               # 0x2
func00000000000000af:                   # @func00000000000000af
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI13_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI14_0:
	.long	99999                           # 0x1869f
.LCPI14_1:
	.long	5                               # 0x5
.LCPI14_2:
	.long	6                               # 0x6
func000000000000008f:                   # @func000000000000008f
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm2  # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI14_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI15_0:
	.long	99999                           # 0x1869f
.LCPI15_1:
	.long	5                               # 0x5
.LCPI15_2:
	.long	6                               # 0x6
func000000000000018f:                   # @func000000000000018f
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm2  # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI15_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI16_0:
	.long	10                              # 0xa
.LCPI16_1:
	.long	169                             # 0xa9
.LCPI16_2:
	.long	208                             # 0xd0
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm2  # ymm2 = [169,169,169,169,169,169,169,169]
	vpbroadcastd	.LCPI16_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [208,208,208,208,208,208,208,208]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI17_0:
	.long	16                              # 0x10
.LCPI17_1:
	.long	12                              # 0xc
.LCPI17_2:
	.long	11                              # 0xb
func0000000000000185:                   # @func0000000000000185
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm2  # ymm2 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI17_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [11,11,11,11,11,11,11,11]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI18_0:
	.long	4                               # 0x4
.LCPI18_1:
	.long	4294967262                      # 0xffffffde
.LCPI18_2:
	.long	4294967258                      # 0xffffffda
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm2  # ymm2 = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vpbroadcastd	.LCPI18_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967258,4294967258,4294967258,4294967258,4294967258,4294967258,4294967258,4294967258]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI19_0:
	.long	1                               # 0x1
.LCPI19_1:
	.long	4294967292                      # 0xfffffffc
func00000000000000c0:                   # @func00000000000000c0
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
