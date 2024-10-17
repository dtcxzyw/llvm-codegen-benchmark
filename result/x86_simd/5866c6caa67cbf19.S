.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_2:
	.long	65024                           # 0xfe00
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294965248                      # 0xfffff800
.LCPI1_1:
	.long	55296                           # 0xd800
.LCPI1_2:
	.long	1114111                         # 0x10ffff
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpcmpnleud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1073676288                      # 0x3fff0000
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm0, %xmm0
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	262144                          # 0x40000
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000190:                   # @func0000000000000190
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vptestmd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	12                              # 0xc
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k0
	vptestmd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	150933504                       # 0x8ff1000
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm0, %xmm0
	vptestmd	.LCPI6_0(%rip){1to4}, %xmm0, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %k0
	vptestnmd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
