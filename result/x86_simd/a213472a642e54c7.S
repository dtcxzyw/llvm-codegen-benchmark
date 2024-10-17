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
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vptestnmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmw	%ymm2, %ymm2, %k1 {%k1}
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqw	.LCPI3_0(%rip), %ymm1, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
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
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI4_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI4_1(%rip), %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltuw	.LCPI5_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
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
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleuw	.LCPI6_0(%rip), %ymm2, %k1 {%k1}
	vpcmpltuw	.LCPI6_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
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
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuw	.LCPI7_0(%rip), %ymm2, %k1
	vpcmpnleuw	.LCPI7_1(%rip), %ymm0, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
.LCPI8_1:
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
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltuw	.LCPI8_0(%rip), %ymm2, %k1 {%k1}
	vpcmpnleuw	.LCPI8_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
.LCPI9_1:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltuw	.LCPI9_0(%rip), %ymm2, %k1 {%k1}
	vpcmpneqw	.LCPI9_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k1 {%k1}
	vptestnmw	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
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
func000000000000008c:                   # @func000000000000008c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuw	.LCPI11_0(%rip), %ymm2, %k1 {%k1}
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
	.short	16001                           # 0x3e81
func0000000000000041:                   # @func0000000000000041
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuw	.LCPI12_0(%rip), %ymm2, %k1 {%k1}
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
