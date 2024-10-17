.LCPI0_0:
	.long	18                              # 0x12
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	513                             # 0x201
.LCPI4_1:
	.long	5                               # 0x5
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	513                             # 0x201
.LCPI5_1:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4293910528                      # 0xffefe000
.LCPI9_1:
	.long	128                             # 0x80
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	29                              # 0x1d
.LCPI10_1:
	.long	31                              # 0x1f
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	201                             # 0xc9
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4095                            # 0xfff
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	11                              # 0xb
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	11                              # 0xb
.LCPI14_1:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
.LCPI15_1:
	.long	16                              # 0x10
func000000000000004a:                   # @func000000000000004a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
func000000000000006c:                   # @func000000000000006c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	15                              # 0xf
func0000000000000068:                   # @func0000000000000068
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
.LCPI18_1:
	.long	5                               # 0x5
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpgtd	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4                               # 0x4
.LCPI19_1:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
