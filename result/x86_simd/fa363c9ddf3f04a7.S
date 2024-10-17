.LCPI0_0:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
.LCPI0_1:
	.short	768                             # 0x300
func0000000000003118:                   # @func0000000000003118
	vpbroadcastw	.LCPI0_1(%rip), %ymm3   # ymm3 = [768,768,768,768,768,768,768,768,768,768,768,768,768,768,768,768]
	vpcmpneqw	%ymm3, %ymm2, %k0
	vpcmpltuw	%ymm3, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
	.short	3280                            # 0xcd0
.LCPI1_1:
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
	.short	2456                            # 0x998
func0000000000002050:                   # @func0000000000002050
	vpcmpnleuw	.LCPI1_0(%rip), %ymm2, %k0
	vptestnmw	%ymm1, %ymm1, %k1
	vpcmpnleuw	.LCPI1_1(%rip), %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI2_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000003042:                   # @func0000000000003042
	vptestmw	%ymm2, %ymm2, %k0
	vpcmpeqw	.LCPI2_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI2_1(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI3_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI3_2:
	.short	31                              # 0x1f
func0000000000000502:                   # @func0000000000000502
	vpbroadcastw	.LCPI3_2(%rip), %ymm3   # ymm3 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpcmpeqw	%ymm3, %ymm2, %k0
	vpcmpltuw	.LCPI3_1(%rip), %ymm1, %k1
	vpcmpeqw	%ymm3, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
.LCPI4_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI4_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000001108:                   # @func0000000000001108
	vpcmpltuw	.LCPI4_0(%rip), %ymm2, %k0
	vpcmpltuw	.LCPI4_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI4_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
.LCPI5_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI5_2:
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
func0000000000001110:                   # @func0000000000001110
	vpcmpltuw	.LCPI5_0(%rip), %ymm2, %k0
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI5_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI6_1:
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
	.short	15104                           # 0x3b00
.LCPI6_2:
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
	.short	8976                            # 0x2310
func0000000000001042:                   # @func0000000000001042
	vpcmpltuw	.LCPI6_0(%rip), %ymm2, %k0
	vpcmpeqw	.LCPI6_1(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI6_2(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
