.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	281                             # 0x119
.LCPI0_2:
	.long	283                             # 0x11b
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [281,281,281,281,281,281,281,281]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [283,283,283,283,283,283,283,283]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2130706432                      # 0x7f000000
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	1649                            # 0x671
.LCPI3_3:
	.long	1648                            # 0x670
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [1649,1649,1649,1649,1649,1649,1649,1649]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1648,1648,1648,1648,1648,1648,1648,1648]
	retq
