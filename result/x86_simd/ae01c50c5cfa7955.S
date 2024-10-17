.LCPI0_0:
	.long	7                               # 0x7
func0000000000000261:                   # @func0000000000000261
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	31                              # 0x1f
func000000000000026a:                   # @func000000000000026a
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	117440512                       # 0x7000000
.LCPI2_1:
	.long	31                              # 0x1f
func000000000000024a:                   # @func000000000000024a
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	117440512                       # 0x7000000
func0000000000000241:                   # @func0000000000000241
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	31                              # 0x1f
func0000000000000266:                   # @func0000000000000266
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	6                               # 0x6
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	31                              # 0x1f
func0000000000000246:                   # @func0000000000000246
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
func0000000000000264:                   # @func0000000000000264
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	31                              # 0x1f
func0000000000000216:                   # @func0000000000000216
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vptestnmd	%ymm0, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	30                              # 0x1e
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
