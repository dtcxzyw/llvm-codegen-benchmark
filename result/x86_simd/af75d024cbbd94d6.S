func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmw	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpneqw	%xmm4, %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI3_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI4_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
	.short	65363                           # 0xff53
func0000000000000048:                   # @func0000000000000048
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpltuw	.LCPI6_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpltuw	.LCPI8_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
