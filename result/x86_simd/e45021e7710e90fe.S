.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	7                               # 0x7
.LCPI0_3:
	.long	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	1                               # 0x1
func0000000000000053:                   # @func0000000000000053
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1239                            # 0x4d7
.LCPI2_1:
	.long	107                             # 0x6b
.LCPI2_2:
	.long	1131                            # 0x46b
.LCPI2_3:
	.long	32768                           # 0x8000
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	4                               # 0x4
.LCPI3_3:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286]
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	31                              # 0x1f
.LCPI5_1:
	.long	7                               # 0x7
.LCPI5_2:
	.long	14                              # 0xe
.LCPI5_3:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [14,14,14,14,14,14,14,14]
	vpbroadcastd	.LCPI5_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpcmpltud	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k2} {z} # ymm2 {%k2} {z} = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	79                              # 0x4f
.LCPI7_1:
	.long	4294965416                      # 0xfffff8a8
.LCPI7_2:
	.long	4294965316                      # 0xfffff844
.LCPI7_3:
	.long	4294963416                      # 0xfffff0d8
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316]
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	100                             # 0x64
.LCPI8_1:
	.long	4                               # 0x4
.LCPI8_2:
	.long	3                               # 0x3
.LCPI8_3:
	.long	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI8_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	2                               # 0x2
.LCPI9_2:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	65536                           # 0x10000
.LCPI10_1:
	.long	4                               # 0x4
.LCPI10_2:
	.long	3                               # 0x3
.LCPI10_3:
	.long	2                               # 0x2
func0000000000000050:                   # @func0000000000000050
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI10_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI10_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	255                             # 0xff
.LCPI11_1:
	.long	4                               # 0x4
.LCPI11_2:
	.long	6                               # 0x6
.LCPI11_3:
	.long	10                              # 0xa
func0000000000000060:                   # @func0000000000000060
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI11_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
