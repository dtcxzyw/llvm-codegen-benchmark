.LCPI0_0:
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
.LCPI0_2:
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
.LCPI0_1:
	.long	4294966273                      # 0xfffffc01
func0000000000000144:                   # @func0000000000000144
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltuw	.LCPI2_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
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
.LCPI3_2:
	.long	6                               # 0x6
func00000000000000a4:                   # @func00000000000000a4
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI3_1(%rip), %xmm1, %k1
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
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
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
.LCPI4_1:
	.long	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpaddw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI5_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI5_1:
	.long	64                              # 0x40
func0000000000000041:                   # @func0000000000000041
	vpaddw	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI6_1:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
.LCPI6_2:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI6_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI6_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
.LCPI7_2:
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpaddw	.LCPI7_0(%rip), %xmm1, %xmm1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI7_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqw	.LCPI8_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqw	.LCPI9_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
