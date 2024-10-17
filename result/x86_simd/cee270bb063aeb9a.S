.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovd2m	%ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2139095040                      # 0x7f800000
func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	14                              # 0xe
.LCPI7_1:
	.long	7                               # 0x7
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	1114111                         # 0x10ffff
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000002b:                   # @func000000000000002b
	vpmovd2m	%ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI14_0:
	.long	3221225472                      # 0xc0000000
.LCPI14_1:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI15_0:
	.long	1979                            # 0x7bb
.LCPI15_1:
	.long	4294963416                      # 0xfffff0d8
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI16_0:
	.long	3598247879                      # 0xd678e7c7
.LCPI16_1:
	.long	4294966990                      # 0xfffffece
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966990,4294966990,4294966990,4294966990,4294966990,4294966990,4294966990,4294966990]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
