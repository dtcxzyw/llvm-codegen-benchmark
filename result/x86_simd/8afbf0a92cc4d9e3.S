.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	114                             # 0x72
.LCPI0_2:
	.long	524556                          # 0x8010c
func0000000000000842:                   # @func0000000000000842
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
func0000000000006310:                   # @func0000000000006310
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000a82:                   # @func0000000000000a82
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	16                              # 0x10
.LCPI3_2:
	.long	1                               # 0x1
func0000000000002042:                   # @func0000000000002042
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000b14:                   # @func0000000000000b14
	vptestnmd	%ymm0, %ymm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
func0000000000006042:                   # @func0000000000006042
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	420                             # 0x1a4
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	1                               # 0x1
func0000000000000982:                   # @func0000000000000982
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	192                             # 0xc0
.LCPI7_1:
	.long	2048                            # 0x800
.LCPI7_2:
	.long	128                             # 0x80
func0000000000002308:                   # @func0000000000002308
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000b0c:                   # @func0000000000000b0c
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	31                              # 0x1f
.LCPI9_1:
	.long	6                               # 0x6
.LCPI9_2:
	.long	7                               # 0x7
func0000000000005214:                   # @func0000000000005214
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000a94:                   # @func0000000000000a94
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	40                              # 0x28
.LCPI11_1:
	.long	58                              # 0x3a
func0000000000000b02:                   # @func0000000000000b02
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	18                              # 0x12
.LCPI12_1:
	.long	5                               # 0x5
.LCPI12_2:
	.long	11                              # 0xb
func000000000000204c:                   # @func000000000000204c
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltd	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000003182:                   # @func0000000000003182
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294965297                      # 0xfffff831
func000000000000518c:                   # @func000000000000518c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
.LCPI15_1:
	.long	65534                           # 0xfffe
func000000000000504c:                   # @func000000000000504c
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
