.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	114                             # 0x72
.LCPI0_2:
	.long	524556                          # 0x8010c
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	18                              # 0x12
.LCPI1_1:
	.long	65535                           # 0xffff
func0000000000001990:                   # @func0000000000001990
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	58                              # 0x3a
.LCPI2_1:
	.long	12                              # 0xc
.LCPI2_2:
	.long	31                              # 0x1f
func0000000000000230:                   # @func0000000000000230
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000342:                   # @func0000000000000342
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000822:                   # @func0000000000000822
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000394:                   # @func0000000000000394
	vptestnmd	%ymm0, %ymm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000302:                   # @func0000000000000302
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
func0000000000001822:                   # @func0000000000001822
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	420                             # 0x1a4
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	1                               # 0x1
func00000000000002c2:                   # @func00000000000002c2
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	192                             # 0xc0
.LCPI9_1:
	.long	2048                            # 0x800
.LCPI9_2:
	.long	128                             # 0x80
func0000000000000988:                   # @func0000000000000988
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000038c:                   # @func000000000000038c
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	31                              # 0x1f
.LCPI11_1:
	.long	6                               # 0x6
.LCPI11_2:
	.long	7                               # 0x7
func0000000000001514:                   # @func0000000000001514
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000354:                   # @func0000000000000354
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	40                              # 0x28
.LCPI13_1:
	.long	58                              # 0x3a
func0000000000000382:                   # @func0000000000000382
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2048                            # 0x800
.LCPI14_1:
	.long	1024                            # 0x400
func0000000000001488:                   # @func0000000000001488
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	18                              # 0x12
.LCPI15_1:
	.long	5                               # 0x5
.LCPI15_2:
	.long	11                              # 0xb
func000000000000082c:                   # @func000000000000082c
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltd	.LCPI15_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func0000000000000cc2:                   # @func0000000000000cc2
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294965297                      # 0xfffff831
func00000000000014cc:                   # @func00000000000014cc
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	3                               # 0x3
.LCPI18_1:
	.long	65534                           # 0xfffe
func000000000000142c:                   # @func000000000000142c
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI18_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
