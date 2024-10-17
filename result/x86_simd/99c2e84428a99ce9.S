.LCPI0_0:
	.long	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	6                               # 0x6
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	57                              # 0x39
.LCPI4_2:
	.long	8                               # 0x8
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741824                      # 0x40000000
func000000000000001a:                   # @func000000000000001a
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	65536                           # 0x10000
.LCPI7_1:
	.long	72                              # 0x48
func0000000000000014:                   # @func0000000000000014
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
