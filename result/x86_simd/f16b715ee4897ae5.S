.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	131072                          # 0x20000
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	252                             # 0xfc
func00000000000000e2:                   # @func00000000000000e2
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
func0000000000000158:                   # @func0000000000000158
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2048                            # 0x800
func0000000000000198:                   # @func0000000000000198
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
func0000000000000032:                   # @func0000000000000032
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func0000000000000138:                   # @func0000000000000138
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16                              # 0x10
func0000000000000190:                   # @func0000000000000190
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1073741824                      # 0x40000000
func0000000000000122:                   # @func0000000000000122
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1024                            # 0x400
func0000000000000036:                   # @func0000000000000036
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1024                            # 0x400
func0000000000000196:                   # @func0000000000000196
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2146435072                      # 0x7ff00000
.LCPI11_1:
	.long	57671680                        # 0x3700000
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI11_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vptestnmd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	15                              # 0xf
.LCPI13_1:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func00000000000000a2:                   # @func00000000000000a2
	vptestnmd	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	32768                           # 0x8000
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI16_0(%rip), %ymm3  # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func00000000000000b8:                   # @func00000000000000b8
	vptestmd	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	536870912                       # 0x20000000
func0000000000000142:                   # @func0000000000000142
	vptestnmd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	7                               # 0x7
.LCPI19_1:
	.long	2                               # 0x2
func0000000000000090:                   # @func0000000000000090
	vpandd	.LCPI19_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
func00000000000000d8:                   # @func00000000000000d8
	vptestmd	.LCPI20_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	64                              # 0x40
func0000000000000082:                   # @func0000000000000082
	vptestnmd	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	33554432                        # 0x2000000
func0000000000000162:                   # @func0000000000000162
	vptestnmd	.LCPI22_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2                               # 0x2
func0000000000000098:                   # @func0000000000000098
	vptestmd	.LCPI23_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4194303                         # 0x3fffff
.LCPI24_1:
	.long	4096                            # 0x1000
func0000000000000110:                   # @func0000000000000110
	vpandd	.LCPI24_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI24_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	127                             # 0x7f
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI26_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4294967294                      # 0xfffffffe
.LCPI27_1:
	.long	112                             # 0x70
func00000000000000f8:                   # @func00000000000000f8
	vpandd	.LCPI27_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI27_1(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4294965248                      # 0xfffff800
.LCPI28_1:
	.long	55296                           # 0xd800
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI28_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI28_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	2146435072                      # 0x7ff00000
.LCPI29_1:
	.long	57671680                        # 0x3700000
func0000000000000150:                   # @func0000000000000150
	vpandd	.LCPI29_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI29_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
