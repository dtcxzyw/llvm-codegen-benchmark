.LCPI0_0:
	.long	123                             # 0x7b
.LCPI0_1:
	.long	55                              # 0x37
.LCPI0_2:
	.long	6                               # 0x6
func0000000000000221:                   # @func0000000000000221
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	123                             # 0x7b
.LCPI1_1:
	.long	55                              # 0x37
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000224:                   # @func0000000000000224
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
func000000000000022c:                   # @func000000000000022c
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000238:                   # @func0000000000000238
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	88080896                        # 0x5400200
.LCPI5_1:
	.long	88080640                        # 0x5400100
.LCPI5_2:
	.long	16                              # 0x10
func0000000000000230:                   # @func0000000000000230
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	140                             # 0x8c
.LCPI6_1:
	.long	225                             # 0xe1
.LCPI6_2:
	.long	6                               # 0x6
func0000000000000234:                   # @func0000000000000234
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	30                              # 0x1e
.LCPI7_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000228:                   # @func0000000000000228
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
