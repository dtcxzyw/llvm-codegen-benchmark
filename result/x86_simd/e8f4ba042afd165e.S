.LCPI0_0:
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
.LCPI0_1:
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
.LCPI0_2:
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
	.short	58111                           # 0xe2ff
func0000000000000111:                   # @func0000000000000111
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI0_1(%rip), %ymm2, %k1 {%k1}
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqw	.LCPI1_0(%rip), %ymm1, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
func0000000000000414:                   # @func0000000000000414
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1 {%k1}
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI3_1:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
.LCPI3_2:
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
func0000000000000844:                   # @func0000000000000844
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1 {%k1}
	vpcmpnleuw	.LCPI3_2(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
.LCPI4_1:
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
.LCPI4_2:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000848:                   # @func0000000000000848
	vpcmpnleuw	.LCPI4_0(%rip), %ymm2, %k1
	vpcmpnleuw	.LCPI4_1(%rip), %ymm0, %k1 {%k1}
	vpcmpltuw	.LCPI4_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
.LCPI5_1:
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
.LCPI5_2:
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
func0000000000000444:                   # @func0000000000000444
	vpcmpltuw	.LCPI5_0(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI5_1(%rip), %ymm2, %k1 {%k1}
	vpcmpltuw	.LCPI5_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
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
.LCPI6_2:
	.short	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastw	.LCPI6_2(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqw	%ymm3, %ymm0, %k1
	vpcmpeqw	.LCPI6_1(%rip), %ymm2, %k1 {%k1}
	vpcmpneqw	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
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
.LCPI7_2:
	.short	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpbroadcastw	.LCPI7_2(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpneqw	%ymm3, %ymm1, %k1
	vpcmpneqw	%ymm3, %ymm0, %k1 {%k1}
	vpcmpeqw	.LCPI7_1(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
.LCPI8_1:
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
.LCPI8_2:
	.short	1                               # 0x1
func0000000000000ccc:                   # @func0000000000000ccc
	vpbroadcastw	.LCPI8_2(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpneqw	%ymm3, %ymm1, %k1
	vpcmpneqw	.LCPI8_1(%rip), %ymm2, %k1 {%k1}
	vpcmpneqw	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
.LCPI9_1:
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
func000000000000018c:                   # @func000000000000018c
	vpcmpnleuw	.LCPI9_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI9_1(%rip), %ymm2, %k1 {%k1}
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
