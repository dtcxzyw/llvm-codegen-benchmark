.LCPI0_0:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000154:                   # @func0000000000000154
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	11                              # 0xb
.LCPI3_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	57343                           # 0xdfff
.LCPI4_1:
	.long	55136                           # 0xd760
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
func000000000000002c:                   # @func000000000000002c
	vpmovd2m	%ymm1, %k0
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	500                             # 0x1f4
.LCPI8_1:
	.long	6                               # 0x6
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
func0000000000000142:                   # @func0000000000000142
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	256                             # 0x100
func0000000000000188:                   # @func0000000000000188
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1114111                         # 0x10ffff
.LCPI12_1:
	.long	55296                           # 0xd800
func0000000000000030:                   # @func0000000000000030
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	8                               # 0x8
.LCPI14_1:
	.long	47                              # 0x2f
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	68                              # 0x44
func0000000000000110:                   # @func0000000000000110
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.long	2                               # 0x2
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
