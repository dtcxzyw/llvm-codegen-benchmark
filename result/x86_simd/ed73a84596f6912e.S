.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967241                      # 0xffffffc9
.LCPI1_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000051:                   # @func0000000000000051
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000030:                   # @func0000000000000030
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
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
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
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
.LCPI5_1:
	.long	4294967167                      # 0xffffff7f
.LCPI5_2:
	.long	4294967231                      # 0xffffffbf
func0000000000000011:                   # @func0000000000000011
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	1                               # 0x1
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
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
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	4294967248                      # 0xffffffd0
.LCPI9_2:
	.long	4294967241                      # 0xffffffc9
func0000000000000021:                   # @func0000000000000021
	vpcmpnleub	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	4294967231                      # 0xffffffbf
.LCPI10_2:
	.long	4294967199                      # 0xffffff9f
func0000000000000029:                   # @func0000000000000029
	vpcmpgtb	.LCPI10_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpbroadcastd	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967199,4294967199,4294967199,4294967199,4294967199,4294967199,4294967199,4294967199]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI11_1:
	.long	1                               # 0x1
.LCPI11_2:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpnleub	.LCPI11_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.long	4294967209                      # 0xffffffa9
.LCPI12_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000019:                   # @func0000000000000019
	vpcmpltb	.LCPI12_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI14_0:
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.byte	250                             # 0xfa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI14_1:
	.long	1                               # 0x1
.LCPI14_2:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpcmpnleub	.LCPI14_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI15_0:
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
.LCPI15_1:
	.long	2                               # 0x2
.LCPI15_2:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI15_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	9                               # 0x9
func000000000000001b:                   # @func000000000000001b
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI16_0(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI16_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI17_0:
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI17_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000061:                   # @func0000000000000061
	vpcmpnleub	.LCPI17_0(%rip), %xmm1, %k1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI18_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI18_1:
	.long	193                             # 0xc1
.LCPI18_2:
	.long	129                             # 0x81
func0000000000000053:                   # @func0000000000000053
	vpcmpltub	.LCPI18_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1  # ymm1 = [193,193,193,193,193,193,193,193]
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [129,129,129,129,129,129,129,129]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI19_0:
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI19_1:
	.long	2                               # 0x2
.LCPI19_2:
	.long	3                               # 0x3
func0000000000000063:                   # @func0000000000000063
	vpcmpnleub	.LCPI19_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI19_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
