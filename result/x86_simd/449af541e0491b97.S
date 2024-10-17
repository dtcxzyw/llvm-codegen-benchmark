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
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vptestnmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqw	.LCPI1_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuw	.LCPI2_0(%rip), %ymm2, %k1 {%k1}
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0 {%k1}
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
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI3_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI3_1(%rip), %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuw	.LCPI4_0(%rip), %ymm2, %k1 {%k1}
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
.LCPI5_1:
	.short	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastw	.LCPI5_1(%rip), %ymm4   # ymm4 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpneqw	%ymm4, %ymm2, %k1
	vpcmpneqw	%ymm4, %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	.LCPI6_0(%rip), %ymm2, %k1 {%k1}
	vpcmpneqw	.LCPI6_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
