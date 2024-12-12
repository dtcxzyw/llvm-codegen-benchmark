.LCPI0_0:
	.long	1                               # 0x1
func000000000000014a:                   # @func000000000000014a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	912                             # 0x390
.LCPI1_1:
	.long	77                              # 0x4d
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [77,77,77,77,77,77,77,77]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	6144                            # 0x1800
.LCPI2_2:
	.long	17                              # 0x11
.LCPI2_3:
	.long	6                               # 0x6
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4294967279                      # 0xffffffef
.LCPI3_2:
	.long	4294967271                      # 0xffffffe7
func000000000000028c:                   # @func000000000000028c
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271]
	retq
.LCPI4_0:
	.long	85                              # 0x55
.LCPI4_1:
	.long	5                               # 0x5
.LCPI4_2:
	.long	3                               # 0x3
.LCPI4_3:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	3                               # 0x3
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI7_0:
	.long	10751                           # 0x29ff
.LCPI7_1:
	.long	64                              # 0x40
.LCPI7_2:
	.long	8193                            # 0x2001
.LCPI7_3:
	.long	32512                           # 0x7f00
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0   # ymm0 = [8193,8193,8193,8193,8193,8193,8193,8193]
	vpbroadcastd	.LCPI7_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32512,32512,32512,32512,32512,32512,32512,32512]
	retq
.LCPI8_0:
	.long	172                             # 0xac
.LCPI8_1:
	.long	4                               # 0x4
.LCPI8_2:
	.long	717                             # 0x2cd
.LCPI8_3:
	.long	718                             # 0x2ce
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI8_2(%rip), %ymm0   # ymm0 = [717,717,717,717,717,717,717,717]
	vpbroadcastd	.LCPI8_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [718,718,718,718,718,718,718,718]
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	4                               # 0x4
.LCPI9_2:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI9_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	121                             # 0x79
.LCPI10_2:
	.long	4                               # 0x4
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI10_1(%rip), %ymm0  # ymm0 = [121,121,121,121,121,121,121,121]
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI11_0:
	.long	2147483648                      # 0x80000000
func00000000000000c6:                   # @func00000000000000c6
	vpternlogd	$128, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI12_0:
	.long	24                              # 0x18
.LCPI12_1:
	.long	63                              # 0x3f
.LCPI12_2:
	.long	767                             # 0x2ff
.LCPI12_3:
	.long	1023                            # 0x3ff
func0000000000000301:                   # @func0000000000000301
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI12_2(%rip), %ymm0  # ymm0 = [767,767,767,767,767,767,767,767]
	vpbroadcastd	.LCPI12_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1023,1023,1023,1023,1023,1023,1023,1023]
	retq
.LCPI13_0:
	.long	4                               # 0x4
.LCPI13_1:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI13_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	4                               # 0x4
.LCPI14_2:
	.long	3                               # 0x3
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI14_1(%rip), %ymm0  # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI14_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI15_0:
	.long	1073741824                      # 0x40000000
.LCPI15_1:
	.long	720896                          # 0xb0000
.LCPI15_2:
	.long	720912                          # 0xb0010
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI15_1(%rip), %ymm0  # ymm0 = [720896,720896,720896,720896,720896,720896,720896,720896]
	vpbroadcastd	.LCPI15_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [720912,720912,720912,720912,720912,720912,720912,720912]
	retq
.LCPI16_0:
	.long	3                               # 0x3
.LCPI16_1:
	.long	20                              # 0x14
.LCPI16_2:
	.long	10                              # 0xa
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI16_1(%rip), %ymm0  # ymm0 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI16_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [10,10,10,10,10,10,10,10]
	retq
.LCPI17_0:
	.long	10                              # 0xa
func0000000000000281:                   # @func0000000000000281
	vpbroadcastd	.LCPI17_0(%rip), %ymm2  # ymm2 = [10,10,10,10,10,10,10,10]
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI18_0:
	.long	4294934527                      # 0xffff7fff
.LCPI18_1:
	.long	32768                           # 0x8000
.LCPI18_2:
	.long	4                               # 0x4
.LCPI18_3:
	.long	3                               # 0x3
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI18_2(%rip), %ymm0  # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI18_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
