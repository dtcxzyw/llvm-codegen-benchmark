func0000000000000442:                   # @func0000000000000442
	vptestnmb	%xmm2, %xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000458:                   # @func0000000000000458
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm0, %ymm3, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	96                              # 0x60
.LCPI2_2:
	.long	192                             # 0xc0
.LCPI2_1:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000502:                   # @func0000000000000502
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000003308:                   # @func0000000000003308
	vptestmb	%xmm2, %xmm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	1                               # 0x1
func000000000000070c:                   # @func000000000000070c
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1114113                         # 0x110001
func000000000000320c:                   # @func000000000000320c
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	50                              # 0x32
.LCPI6_1:
	.long	139                             # 0x8b
func0000000000001308:                   # @func0000000000001308
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	50                              # 0x32
.LCPI7_1:
	.long	139                             # 0x8b
func0000000000003108:                   # @func0000000000003108
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	11                              # 0xb
.LCPI8_2:
	.long	1                               # 0x1
.LCPI8_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000002218:                   # @func0000000000002218
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleub	.LCPI8_1(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1114111                         # 0x10ffff
.LCPI9_1:
	.long	1114112                         # 0x110000
func0000000000003210:                   # @func0000000000003210
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
