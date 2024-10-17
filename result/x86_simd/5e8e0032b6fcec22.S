.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000502:                   # @func0000000000000502
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	772                             # 0x304
func0000000000000582:                   # @func0000000000000582
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.long	772                             # 0x304
func0000000000000598:                   # @func0000000000000598
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000442:                   # @func0000000000000442
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	18                              # 0x12
.LCPI4_1:
	.long	9                               # 0x9
.LCPI4_2:
	.long	38                              # 0x26
func0000000000000458:                   # @func0000000000000458
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	442                             # 0x1ba
.LCPI5_1:
	.long	431                             # 0x1af
.LCPI5_2:
	.long	37                              # 0x25
func0000000000000450:                   # @func0000000000000450
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	292                             # 0x124
.LCPI6_1:
	.long	289                             # 0x121
.LCPI6_2:
	.long	37                              # 0x25
func0000000000000444:                   # @func0000000000000444
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	621                             # 0x26d
.LCPI7_1:
	.long	625                             # 0x271
.LCPI7_2:
	.long	17                              # 0x11
func0000000000001048:                   # @func0000000000001048
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	127                             # 0x7f
.LCPI8_1:
	.long	32                              # 0x20
.LCPI8_2:
	.long	128                             # 0x80
func0000000000000504:                   # @func0000000000000504
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI8_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
