func000000000000001c:                   # @func000000000000001c
	vptestnmw	%xmm1, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	26                              # 0x1a
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%xmm1, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294966273                      # 0xfffffc01
.LCPI4_1:
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI7_1:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI7_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI9_0(%rip), %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
.LCPI10_1:
	.long	7                               # 0x7
func000000000000004c:                   # @func000000000000004c
	vpcmpneqw	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI11_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpneqw	.LCPI11_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	107374182                       # 0x6666666
.LCPI12_1:
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI12_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	10                              # 0xa
.LCPI13_1:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleuw	.LCPI13_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	3                               # 0x3
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vptestmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuw	.LCPI17_0(%rip), %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI18_1:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpgtw	.LCPI18_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
.LCPI19_1:
	.long	18                              # 0x12
func0000000000000068:                   # @func0000000000000068
	vpcmpnleuw	.LCPI19_0(%rip), %xmm0, %k1
	vpcmpltd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
.LCPI20_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleuw	.LCPI20_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
.LCPI21_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleuw	.LCPI21_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI22_1:
	.long	4                               # 0x4
func00000000000000ac:                   # @func00000000000000ac
	vpcmpneqw	.LCPI22_0(%rip), %xmm0, %k1
	vpcmpgtd	.LCPI22_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
.LCPI23_1:
	.long	6                               # 0x6
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuw	.LCPI23_0(%rip), %xmm0, %k1
	vpcmpgtd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
.LCPI24_1:
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI24_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
func00000000000000a8:                   # @func00000000000000a8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI25_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	3                               # 0x3
.LCPI28_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func000000000000008a:                   # @func000000000000008a
	vpcmpgtd	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleuw	.LCPI28_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
.LCPI29_1:
	.long	24                              # 0x18
func0000000000000064:                   # @func0000000000000064
	vpcmpltuw	.LCPI29_0(%rip), %xmm0, %k1
	vpcmpltd	.LCPI29_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	148500                          # 0x24414
.LCPI30_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func000000000000004a:                   # @func000000000000004a
	vpcmpgtd	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI30_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
