.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000050:                   # @func0000000000000050
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [10,10,10,10]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI2_1:
	.long	4294966274                      # 0xfffffc02
.LCPI2_2:
	.long	4294965760                      # 0xfffffa00
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [4294966274,4294966274,4294966274,4294966274]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294965760,4294965760,4294965760,4294965760]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16777216                        # 0x1000000
.LCPI3_1:
	.long	127                             # 0x7f
.LCPI3_2:
	.long	126                             # 0x7e
func0000000000000051:                   # @func0000000000000051
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [127,127,127,127]
	vpbroadcastd	.LCPI3_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [126,126,126,126]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000063:                   # @func0000000000000063
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967292                      # 0xfffffffc
.LCPI6_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967293,4294967293,4294967293,4294967293]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI7_1:
	.long	18                              # 0x12
.LCPI7_2:
	.long	19                              # 0x13
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [18,18,18,18]
	vpbroadcastd	.LCPI7_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [19,19,19,19]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-3600                           # 0xfffffffffffff1f0
.LCPI8_1:
	.long	36000                           # 0x8ca0
.LCPI8_2:
	.long	900000                          # 0xdbba0
func0000000000000019:                   # @func0000000000000019
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1   # xmm1 = [36000,36000,36000,36000]
	vpbroadcastd	.LCPI8_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [900000,900000,900000,900000]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	6                               # 0x6
.LCPI9_1:
	.long	1                               # 0x1
.LCPI9_2:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI9_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	9                               # 0x9
.LCPI10_1:
	.long	5                               # 0x5
func000000000000002b:                   # @func000000000000002b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [9,9,9,9]
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	10                              # 0xa
.LCPI11_1:
	.long	50                              # 0x32
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI11_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI12_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	65535                           # 0xffff
.LCPI13_1:
	.long	7                               # 0x7
.LCPI13_2:
	.long	11                              # 0xb
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1  # xmm1 = [7,7,7,7]
	vpbroadcastd	.LCPI13_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [11,11,11,11]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	4096                            # 0x1000
.LCPI14_1:
	.long	13                              # 0xd
func0000000000000053:                   # @func0000000000000053
	vpcmpnltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI14_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI15_0:
	.quad	31                              # 0x1f
.LCPI15_1:
	.long	1                               # 0x1
.LCPI15_2:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI15_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	47104                           # 0xb800
.LCPI16_1:
	.long	45056                           # 0xb000
func0000000000000030:                   # @func0000000000000030
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI16_0(%rip), %xmm1  # xmm1 = [47104,47104,47104,47104]
	vpbroadcastd	.LCPI16_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [45056,45056,45056,45056]
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
