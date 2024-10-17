.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000028:                   # @func0000000000000028
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000110:                   # @func0000000000000110
	vpmaxuw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vptestnmw	%ymm1, %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vptestnmw	%ymm1, %ymm1, %k0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpcmpltuw	.LCPI4_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vptestmw	%ymm1, %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
	.short	69                              # 0x45
func0000000000000088:                   # @func0000000000000088
	vpcmpltuw	.LCPI6_0(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI6_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmw	%ymm1, %ymm1, %k0
	vpmovw2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
.LCPI8_1:
	.short	768                             # 0x300
func0000000000000188:                   # @func0000000000000188
	vpbroadcastw	.LCPI8_1(%rip), %ymm2   # ymm2 = [768,768,768,768,768,768,768,768,768,768,768,768,768,768,768,768]
	vpcmpneqw	%ymm2, %ymm1, %k0
	vpcmpltuw	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
func0000000000000102:                   # @func0000000000000102
	vpcmpnleuw	.LCPI9_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
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
func000000000000002c:                   # @func000000000000002c
	vpcmpeqw	.LCPI10_0(%rip), %ymm1, %k0
	vpmovw2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
	.short	767                             # 0x2ff
func0000000000000190:                   # @func0000000000000190
	vptestmw	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI12_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI13_1:
	.short	16                              # 0x10
func0000000000000198:                   # @func0000000000000198
	vpbroadcastw	.LCPI13_1(%rip), %ymm2  # ymm2 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpcmpneqw	%ymm2, %ymm1, %k0
	vpcmpneqw	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
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
.LCPI14_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000194:                   # @func0000000000000194
	vpcmpneqw	.LCPI14_0(%rip), %ymm1, %k0
	vpcmpgtw	.LCPI14_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI15_1:
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
	.short	4169                            # 0x1049
func0000000000000098:                   # @func0000000000000098
	vpcmpltuw	.LCPI15_0(%rip), %ymm1, %k0
	vpcmpneqw	.LCPI15_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
.LCPI16_1:
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
	.short	28927                           # 0x70ff
func0000000000000094:                   # @func0000000000000094
	vpcmpltuw	.LCPI16_0(%rip), %ymm1, %k0
	vpcmpgtw	.LCPI16_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000030:                   # @func0000000000000030
	vptestnmw	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI17_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
.LCPI18_1:
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
func0000000000000090:                   # @func0000000000000090
	vpcmpltuw	.LCPI18_0(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI18_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
