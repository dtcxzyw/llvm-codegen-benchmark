.LCPI0_0:
	.short	65336                           # 0xff38
	.short	65336                           # 0xff38
	.short	65336                           # 0xff38
	.short	65336                           # 0xff38
	.short	65336                           # 0xff38
	.short	65336                           # 0xff38
	.short	65336                           # 0xff38
	.short	65336                           # 0xff38
.LCPI0_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func000000000000008c:                   # @func000000000000008c
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI1_2:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000086:                   # @func0000000000000086
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65525                           # 0xfff5
	.short	65525                           # 0xfff5
	.short	65525                           # 0xfff5
	.short	65525                           # 0xfff5
	.short	65525                           # 0xfff5
	.short	65525                           # 0xfff5
	.short	65525                           # 0xfff5
	.short	65525                           # 0xfff5
.LCPI2_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI2_1:
	.long	8                               # 0x8
func000000000000008a:                   # @func000000000000008a
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI2_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI3_1:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
func0000000000000081:                   # @func0000000000000081
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI3_1(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI4_2:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpaddw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
.LCPI5_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI5_1:
	.long	32                              # 0x20
func000000000000048c:                   # @func000000000000048c
	vpaddw	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
.LCPI6_1:
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
func000000000000010a:                   # @func000000000000010a
	vpaddw	.LCPI6_0(%rip), %xmm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltuw	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpneqw	.LCPI7_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
.LCPI8_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000488:                   # @func0000000000000488
	vpaddw	.LCPI8_0(%rip), %xmm1, %xmm1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI8_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
