.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	36000                           # 0x8ca0
.LCPI0_2:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6144                            # 0x1800
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [6144,6144,6144,6144,6144,6144,6144,6144]
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2130706432                      # 0x7f000000
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI3_0:
	.long	538968064                       # 0x20200000
.LCPI3_1:
	.long	6291456                         # 0x600000
.LCPI3_2:
	.long	4194304                         # 0x400000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [6291456,6291456,6291456,6291456,6291456,6291456,6291456,6291456]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	retq
.LCPI4_0:
	.long	136                             # 0x88
.LCPI4_1:
	.long	3                               # 0x3
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [136,136,136,136,136,136,136,136]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [3,3,3,3,3,3,3,3]
	retq
.LCPI5_0:
	.long	61440                           # 0xf000
.LCPI5_1:
	.long	32768                           # 0x8000
.LCPI5_2:
	.long	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64,64,64,64,64]
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.long	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI7_0:
	.long	63                              # 0x3f
.LCPI7_1:
	.long	5                               # 0x5
.LCPI7_2:
	.long	1649                            # 0x671
.LCPI7_3:
	.long	1648                            # 0x670
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0   # ymm0 = [1649,1649,1649,1649,1649,1649,1649,1649]
	vpbroadcastd	.LCPI7_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1648,1648,1648,1648,1648,1648,1648,1648]
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	100663296                       # 0x6000000
.LCPI8_2:
	.long	15                              # 0xf
.LCPI8_3:
	.long	19                              # 0x13
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI8_2(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI8_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [19,19,19,19,19,19,19,19]
	retq
