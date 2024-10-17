.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	5                               # 0x5
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294966222                      # 0xfffffbce
.LCPI2_1:
	.long	4294836288                      # 0xfffe0040
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000033:                   # @func0000000000000033
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4                               # 0x4
.LCPI4_2:
	.long	16                              # 0x10
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	19                              # 0x13
.LCPI6_1:
	.long	20                              # 0x14
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [19,19,19,19,19,19,19,19]
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20,20,20,20,20]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4294965297                      # 0xfffff831
.LCPI7_1:
	.long	19                              # 0x13
.LCPI7_2:
	.long	20                              # 0x14
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [19,19,19,19,19,19,19,19]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20,20,20,20,20]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	8192                            # 0x2000
.LCPI8_1:
	.long	16                              # 0x10
.LCPI8_2:
	.long	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	1900                            # 0x76c
.LCPI9_2:
	.long	1901                            # 0x76d
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1901,1901,1901,1901,1901,1901,1901,1901]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
