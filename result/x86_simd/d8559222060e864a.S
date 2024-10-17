.LCPI0_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000030:                   # @func0000000000000030
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpcmpled	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	1415671148                      # 0x54616d6c
func0000000000000028:                   # @func0000000000000028
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000234:                   # @func0000000000000234
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	31                              # 0x1f
.LCPI8_1:
	.long	24                              # 0x18
func0000000000000222:                   # @func0000000000000222
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	28                              # 0x1c
.LCPI9_1:
	.long	5                               # 0x5
func0000000000000282:                   # @func0000000000000282
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	22                              # 0x16
.LCPI10_1:
	.long	9                               # 0x9
func0000000000000398:                   # @func0000000000000398
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	1996                            # 0x7cc
func0000000000000294:                   # @func0000000000000294
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	24                              # 0x18
.LCPI12_1:
	.long	2002                            # 0x7d2
func00000000000002d8:                   # @func00000000000002d8
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	65537                           # 0x10001
.LCPI14_1:
	.long	1                               # 0x1
func0000000000000090:                   # @func0000000000000090
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	64                              # 0x40
func0000000000000110:                   # @func0000000000000110
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000094:                   # @func0000000000000094
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	246                             # 0xf6
func0000000000000394:                   # @func0000000000000394
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	65535                           # 0xffff
.LCPI21_1:
	.long	32767                           # 0x7fff
func0000000000000314:                   # @func0000000000000314
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	25                              # 0x19
func000000000000034c:                   # @func000000000000034c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func00000000000002c2:                   # @func00000000000002c2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
