.LCPI0_0:
	.long	960                             # 0x3c0
.LCPI0_1:
	.long	29                              # 0x1d
func0000000000000318:                   # @func0000000000000318
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [960,960,960,960,960,960,960,960]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2130706432                      # 0x7f000000
func000000000000028c:                   # @func000000000000028c
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.long	1416784179                      # 0x54726933
func000000000000030c:                   # @func000000000000030c
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
