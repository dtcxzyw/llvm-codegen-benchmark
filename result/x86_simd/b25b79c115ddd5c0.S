.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000076:                   # @func0000000000000076
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000296:                   # @func0000000000000296
	vpsrad	$31, %ymm2, %ymm2
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000291:                   # @func0000000000000291
	vpsrad	$31, %ymm2, %ymm2
	vpord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000301:                   # @func0000000000000301
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	88                              # 0x58
.LCPI4_2:
	.long	98                              # 0x62
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [88,88,88,88,88,88,88,88]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [98,98,98,98,98,98,98,98]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	17                              # 0x11
.LCPI5_2:
	.long	12                              # 0xc
func000000000000005a:                   # @func000000000000005a
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	5                               # 0x5
.LCPI6_2:
	.long	6                               # 0x6
func000000000000005b:                   # @func000000000000005b
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	17                              # 0x11
.LCPI7_2:
	.long	12                              # 0xc
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	31                              # 0x1f
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000074:                   # @func0000000000000074
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967288                      # 0xfffffff8
.LCPI10_1:
	.long	8                               # 0x8
func0000000000000051:                   # @func0000000000000051
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	65535                           # 0xffff
func000000000000029a:                   # @func000000000000029a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	5                               # 0x5
.LCPI12_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000057:                   # @func0000000000000057
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
.LCPI13_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000297:                   # @func0000000000000297
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI14_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI15_1(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	8                               # 0x8
.LCPI16_2:
	.long	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI16_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	8                               # 0x8
.LCPI17_1:
	.long	4                               # 0x4
func000000000000007a:                   # @func000000000000007a
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI17_0(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI17_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI18_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	254                             # 0xfe
.LCPI19_1:
	.long	5                               # 0x5
.LCPI19_2:
	.long	1                               # 0x1
func0000000000000104:                   # @func0000000000000104
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm2  # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI19_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
.LCPI20_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	65536                           # 0x10000
.LCPI21_1:
	.long	2                               # 0x2
.LCPI21_2:
	.long	1                               # 0x1
func0000000000000136:                   # @func0000000000000136
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI21_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	65536                           # 0x10000
.LCPI22_1:
	.long	2                               # 0x2
.LCPI22_2:
	.long	1                               # 0x1
func0000000000000116:                   # @func0000000000000116
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI22_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	65536                           # 0x10000
.LCPI23_1:
	.long	2                               # 0x2
.LCPI23_2:
	.long	1                               # 0x1
func000000000000011a:                   # @func000000000000011a
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI23_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI23_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	65536                           # 0x10000
.LCPI24_1:
	.long	2                               # 0x2
.LCPI24_2:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI24_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI24_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	65536                           # 0x10000
.LCPI25_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000106:                   # @func0000000000000106
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI25_1(%rip), %ymm3  # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	65535                           # 0xffff
.LCPI26_1:
	.long	1                               # 0x1
.LCPI26_2:
	.long	2                               # 0x2
func00000000000002b6:                   # @func00000000000002b6
	vpcmpgtd	.LCPI26_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI26_1(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI26_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	65535                           # 0xffff
.LCPI27_1:
	.long	1                               # 0x1
.LCPI27_2:
	.long	2                               # 0x2
func000000000000021a:                   # @func000000000000021a
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI27_1(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI27_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	1                               # 0x1
.LCPI28_1:
	.long	8                               # 0x8
.LCPI28_2:
	.long	16                              # 0x10
func00000000000002ba:                   # @func00000000000002ba
	vpcmpgtd	.LCPI28_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI28_1(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI28_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
