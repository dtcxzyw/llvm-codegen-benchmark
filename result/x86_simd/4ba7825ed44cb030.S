.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	24                              # 0x18
.LCPI1_2:
	.long	59                              # 0x3b
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [59,59,59,59,59,59,59,59]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	524288                          # 0x80000
.LCPI4_1:
	.long	1114111                         # 0x10ffff
.LCPI4_2:
	.long	255                             # 0xff
func00000000000000c8:                   # @func00000000000000c8
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	20                              # 0x14
.LCPI5_2:
	.long	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	510                             # 0x1fe
.LCPI6_1:
	.long	3                               # 0x3
.LCPI6_2:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
.LCPI7_1:
	.long	7992000                         # 0x79f2c0
.LCPI7_2:
	.long	8100000                         # 0x7b98a0
func0000000000000019:                   # @func0000000000000019
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [7992000,7992000,7992000,7992000,7992000,7992000,7992000,7992000]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	64                              # 0x40
.LCPI8_1:
	.long	10000000                        # 0x989680
.LCPI8_2:
	.long	8100000                         # 0x7b98a0
func0000000000000015:                   # @func0000000000000015
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [10000000,10000000,10000000,10000000,10000000,10000000,10000000,10000000]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	256                             # 0x100
.LCPI9_2:
	.long	16                              # 0x10
func000000000000001a:                   # @func000000000000001a
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
