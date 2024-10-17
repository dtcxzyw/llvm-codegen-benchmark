.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2139095040                      # 0x7f800000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	10                              # 0xa
.LCPI2_3:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	107                             # 0x6b
.LCPI3_1:
	.long	1131                            # 0x46b
.LCPI3_2:
	.long	33899                           # 0x846b
.LCPI3_3:
	.long	32768                           # 0x8000
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4                               # 0x4
.LCPI4_2:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpblendmd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI5_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4294965416                      # 0xfffff8a8
.LCPI6_1:
	.long	4294965316                      # 0xfffff844
.LCPI6_2:
	.long	1979                            # 0x7bb
.LCPI6_3:
	.long	4294963416                      # 0xfffff0d8
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316]
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI7_2(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	10                              # 0xa
.LCPI8_3:
	.long	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltd	.LCPI8_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.long	59                              # 0x3b
.LCPI9_1:
	.long	60                              # 0x3c
.LCPI9_2:
	.long	3598247879                      # 0xd678e7c7
.LCPI9_3:
	.long	4294966990                      # 0xfffffece
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [59,59,59,59,59,59,59,59]
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [60,60,60,60,60,60,60,60]
	vpcmpnleud	.LCPI9_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294966990,4294966990,4294966990,4294966990,4294966990,4294966990,4294966990,4294966990]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	2                               # 0x2
.LCPI10_2:
	.long	256                             # 0x100
.LCPI10_3:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltd	.LCPI10_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
