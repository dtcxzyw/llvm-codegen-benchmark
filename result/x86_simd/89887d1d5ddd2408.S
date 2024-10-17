.LCPI0_0:
	.long	1                               # 0x1
func000000000000029a:                   # @func000000000000029a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967290                      # 0xfffffffa
.LCPI1_2:
	.long	4294967293                      # 0xfffffffd
.LCPI1_3:
	.long	1                               # 0x1
func0000000000000106:                   # @func0000000000000106
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI1_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000311:                   # @func0000000000000311
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000301:                   # @func0000000000000301
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1530                            # 0x5fa
.LCPI5_1:
	.long	3                               # 0x3
.LCPI5_2:
	.long	4294967287                      # 0xfffffff7
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2   # ymm2 = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967287                      # 0xfffffff7
.LCPI6_1:
	.long	4294967289                      # 0xfffffff9
.LCPI6_2:
	.long	7                               # 0x7
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	65535                           # 0xffff
func0000000000000291:                   # @func0000000000000291
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
func000000000000005a:                   # @func000000000000005a
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967256                      # 0xffffffd8
.LCPI9_1:
	.long	4294967264                      # 0xffffffe0
func000000000000004a:                   # @func000000000000004a
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [4294967256,4294967256,4294967256,4294967256,4294967256,4294967256,4294967256,4294967256]
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpblendmd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
func0000000000000304:                   # @func0000000000000304
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000071:                   # @func0000000000000071
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4                               # 0x4
.LCPI14_1:
	.long	87                              # 0x57
.LCPI14_2:
	.long	163                             # 0xa3
.LCPI14_3:
	.long	262144                          # 0x40000
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1  # ymm1 = [87,87,87,87,87,87,87,87]
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [163,163,163,163,163,163,163,163]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI14_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
.LCPI15_1:
	.long	1                               # 0x1
.LCPI15_2:
	.long	6                               # 0x6
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI15_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
.LCPI16_1:
	.long	5                               # 0x5
.LCPI16_2:
	.long	6                               # 0x6
func0000000000000296:                   # @func0000000000000296
	vpcmpgtd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI16_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
.LCPI17_1:
	.long	30                              # 0x1e
func0000000000000078:                   # @func0000000000000078
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
.LCPI18_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpbroadcastd	.LCPI19_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	35999999                        # 0x22550ff
.LCPI20_1:
	.long	4294967294                      # 0xfffffffe
func000000000000021a:                   # @func000000000000021a
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI20_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	65536                           # 0x10000
.LCPI21_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000101:                   # @func0000000000000101
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI21_1(%rip), %ymm2  # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	65536                           # 0x10000
.LCPI22_1:
	.long	4294967294                      # 0xfffffffe
func000000000000011a:                   # @func000000000000011a
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI22_1(%rip), %ymm2  # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
