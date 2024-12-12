.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	131072                          # 0x20000
func0000000000000302:                   # @func0000000000000302
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	252                             # 0xfc
func00000000000001c2:                   # @func00000000000001c2
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
func0000000000000298:                   # @func0000000000000298
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2048                            # 0x800
func0000000000000318:                   # @func0000000000000318
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
func0000000000000052:                   # @func0000000000000052
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func0000000000000258:                   # @func0000000000000258
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1073741824                      # 0x40000000
func0000000000000242:                   # @func0000000000000242
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1024                            # 0x400
func0000000000000056:                   # @func0000000000000056
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1024                            # 0x400
func0000000000000316:                   # @func0000000000000316
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2146435072                      # 0x7ff00000
.LCPI10_1:
	.long	57671680                        # 0x3700000
func0000000000000614:                   # @func0000000000000614
	vpandd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	32                              # 0x20
func0000000000000054:                   # @func0000000000000054
	vptestnmd	.LCPI11_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	15                              # 0xf
.LCPI12_1:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpandd	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000542:                   # @func0000000000000542
	vptestnmd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	128                             # 0x80
func0000000000000518:                   # @func0000000000000518
	vptestnmd	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000058:                   # @func0000000000000058
	vpbroadcastd	.LCPI15_0(%rip), %ymm3  # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	536870912                       # 0x20000000
func0000000000000282:                   # @func0000000000000282
	vptestnmd	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vptestmd	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	64                              # 0x40
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	33554432                        # 0x2000000
func00000000000002c2:                   # @func00000000000002c2
	vptestnmd	.LCPI19_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	3                               # 0x3
func0000000000000310:                   # @func0000000000000310
	vptestmd	.LCPI20_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
func0000000000000118:                   # @func0000000000000118
	vptestmd	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func0000000000000308:                   # @func0000000000000308
	vptestmd	.LCPI22_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	127                             # 0x7f
func000000000000030c:                   # @func000000000000030c
	vptestmd	.LCPI23_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	5                               # 0x5
.LCPI24_1:
	.long	4                               # 0x4
func0000000000000602:                   # @func0000000000000602
	vpandd	.LCPI24_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI24_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	128                             # 0x80
func0000000000000202:                   # @func0000000000000202
	vptestnmd	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967294                      # 0xfffffffe
.LCPI26_1:
	.long	112                             # 0x70
func00000000000001d8:                   # @func00000000000001d8
	vpandd	.LCPI26_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI26_1(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4294965248                      # 0xfffff800
.LCPI27_1:
	.long	55296                           # 0xd800
func0000000000000050:                   # @func0000000000000050
	vpandd	.LCPI27_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI27_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
