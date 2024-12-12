.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000434:                   # @func0000000000000434
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	216                             # 0xd8
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	6                               # 0x6
.LCPI2_3:
	.long	206                             # 0xce
.LCPI2_4:
	.long	5                               # 0x5
func00000000000050c6:                   # @func00000000000050c6
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpltd	.LCPI2_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1024                            # 0x400
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	3                               # 0x3
.LCPI3_3:
	.long	32                              # 0x20
.LCPI3_4:
	.long	2                               # 0x2
func0000000000005281:                   # @func0000000000005281
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltud	.LCPI3_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	262144                          # 0x40000
.LCPI4_1:
	.long	1279                            # 0x4ff
.LCPI4_2:
	.long	1663                            # 0x67f
.LCPI4_3:
	.long	65536                           # 0x10000
.LCPI4_4:
	.long	927                             # 0x39f
func0000000000001086:                   # @func0000000000001086
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [1279,1279,1279,1279,1279,1279,1279,1279]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1663,1663,1663,1663,1663,1663,1663,1663]
	vpcmpltud	.LCPI4_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [927,927,927,927,927,927,927,927]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	33                              # 0x21
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	35                              # 0x23
.LCPI5_3:
	.long	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4                               # 0x4
.LCPI6_2:
	.long	1                               # 0x1
func0000000000000438:                   # @func0000000000000438
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm3 {%k1} {z} # ymm3 {%k1} {z} = [4,4,4,4,4,4,4,4]
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4801                            # 0x12c1
.LCPI7_1:
	.long	2                               # 0x2
.LCPI7_2:
	.long	1                               # 0x1
.LCPI7_3:
	.long	3201                            # 0xc81
func0000000000001081:                   # @func0000000000001081
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI7_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	196607                          # 0x2ffff
.LCPI8_2:
	.long	65535                           # 0xffff
.LCPI8_3:
	.long	255                             # 0xff
func0000000000000424:                   # @func0000000000000424
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [196607,196607,196607,196607,196607,196607,196607,196607]
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI8_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
