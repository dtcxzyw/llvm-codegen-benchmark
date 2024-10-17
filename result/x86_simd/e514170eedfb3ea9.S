.LCPI0_0:
	.long	551550976                       # 0x20e00000
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000045:                   # @func0000000000000045
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	%ymm0, %ymm2, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4                               # 0x4
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_1:
	.long	16777216                        # 0x1000000
.LCPI4_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	511                             # 0x1ff
func0000000000000051:                   # @func0000000000000051
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
