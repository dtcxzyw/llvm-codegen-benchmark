.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	6                               # 0x6
.LCPI1_3:
	.long	65536                           # 0x10000
.LCPI1_4:
	.long	4                               # 0x4
.LCPI1_5:
	.long	2                               # 0x2
func00000000000000d4:                   # @func00000000000000d4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [6,6,6,6,6,6,6,6]
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	8                               # 0x8
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm1, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	4294967197                      # 0xffffff9d
.LCPI3_3:
	.long	6                               # 0x6
func0000000000000146:                   # @func0000000000000146
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	9                               # 0x9
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	4                               # 0x4
.LCPI4_3:
	.long	99                              # 0x63
.LCPI4_4:
	.long	5                               # 0x5
.LCPI4_5:
	.long	6                               # 0x6
func0000000000000318:                   # @func0000000000000318
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpcmpnleud	.LCPI4_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI4_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI5_0:
	.long	17                              # 0x11
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	4                               # 0x4
.LCPI5_3:
	.long	5                               # 0x5
.LCPI5_4:
	.long	2                               # 0x2
.LCPI5_5:
	.long	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpcmpltud	.LCPI5_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI5_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	2089                            # 0x829
.LCPI6_2:
	.long	2648                            # 0xa58
.LCPI6_3:
	.long	6                               # 0x6
.LCPI6_4:
	.long	13832                           # 0x3608
.LCPI6_5:
	.long	13821                           # 0x35fd
func000000000000014a:                   # @func000000000000014a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [2089,2089,2089,2089,2089,2089,2089,2089]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2648,2648,2648,2648,2648,2648,2648,2648]
	vpcmpgtd	.LCPI6_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI6_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [13832,13832,13832,13832,13832,13832,13832,13832]
	vpbroadcastd	.LCPI6_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13821,13821,13821,13821,13821,13821,13821,13821]
	retq
.LCPI7_0:
	.long	65536                           # 0x10000
.LCPI7_1:
	.long	4                               # 0x4
.LCPI7_2:
	.long	3                               # 0x3
.LCPI7_3:
	.long	2048                            # 0x800
.LCPI7_4:
	.long	2                               # 0x2
.LCPI7_5:
	.long	1                               # 0x1
func0000000000000294:                   # @func0000000000000294
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vpcmpltud	.LCPI7_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI7_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	3314                            # 0xcf2
.LCPI8_2:
	.long	3361                            # 0xd21
.LCPI8_3:
	.long	8                               # 0x8
.LCPI8_4:
	.long	3277                            # 0xccd
.LCPI8_5:
	.long	3247                            # 0xcaf
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI8_1(%rip), %ymm0   # ymm0 = [3314,3314,3314,3314,3314,3314,3314,3314]
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3361,3361,3361,3361,3361,3361,3361,3361]
	vpcmpeqd	.LCPI8_3(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI8_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3277,3277,3277,3277,3277,3277,3277,3277]
	vpbroadcastd	.LCPI8_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3247,3247,3247,3247,3247,3247,3247,3247]
	retq
