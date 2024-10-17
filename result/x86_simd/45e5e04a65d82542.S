.LCPI0_0:
	.long	1                               # 0x1
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	513                             # 0x201
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	5                               # 0x5
func0000000000000861:                   # @func0000000000000861
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	513                             # 0x201
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	1                               # 0x1
func000000000000086a:                   # @func000000000000086a
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	18                              # 0x12
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	128                             # 0x80
func0000000000000484:                   # @func0000000000000484
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	30                              # 0x1e
.LCPI5_1:
	.long	31                              # 0x1f
func00000000000001a1:                   # @func00000000000001a1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000c16:                   # @func0000000000000c16
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	99                              # 0x63
.LCPI7_1:
	.long	3                               # 0x3
func000000000000046c:                   # @func000000000000046c
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000116:                   # @func0000000000000116
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000011a:                   # @func000000000000011a
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
