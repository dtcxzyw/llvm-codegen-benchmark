func0000000000001082:                   # @func0000000000001082
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
func0000000000001098:                   # @func0000000000001098
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
func0000000000001202:                   # @func0000000000001202
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	1                               # 0x1
func000000000000160c:                   # @func000000000000160c
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1114113                         # 0x110001
func000000000000c40c:                   # @func000000000000c40c
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	50                              # 0x32
.LCPI5_1:
	.long	139                             # 0x8b
func0000000000004608:                   # @func0000000000004608
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	50                              # 0x32
.LCPI6_1:
	.long	139                             # 0x8b
func000000000000c208:                   # @func000000000000c208
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	11                              # 0xb
.LCPI7_2:
	.long	1                               # 0x1
.LCPI7_1:
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
func0000000000008418:                   # @func0000000000008418
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleub	.LCPI7_1(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1114111                         # 0x10ffff
.LCPI8_1:
	.long	1114112                         # 0x110000
func000000000000c410:                   # @func000000000000c410
	vptestmb	%xmm2, %xmm2, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
