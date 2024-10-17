.LCPI0_0:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmw	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
.LCPI1_1:
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpnleuw	.LCPI1_0(%rip), %ymm2, %k1
	vpcmpnleuw	.LCPI1_1(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	%ymm2, %ymm2, %k1
	vptestnmw	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
func0000000000000318:                   # @func0000000000000318
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqw	.LCPI3_0(%rip), %ymm2, %k1
	vptestmw	%ymm0, %ymm0, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
func0000000000000118:                   # @func0000000000000118
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltuw	.LCPI4_0(%rip), %ymm2, %k1
	vptestmw	%ymm0, %ymm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmw	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuw	.LCPI5_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
func0000000000000302:                   # @func0000000000000302
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestmw	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI6_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000330:                   # @func0000000000000330
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqw	.LCPI7_0(%rip), %ymm2, %k1
	vpcmpneqw	.LCPI7_1(%rip), %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
func0000000000000102:                   # @func0000000000000102
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltuw	.LCPI8_0(%rip), %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI8_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
.LCPI9_1:
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
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqw	.LCPI9_0(%rip), %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI9_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
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
.LCPI10_1:
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
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltuw	.LCPI10_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI10_1(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
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
.LCPI11_1:
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
func0000000000000230:                   # @func0000000000000230
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleuw	.LCPI11_0(%rip), %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpneqw	.LCPI11_1(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
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
.LCPI12_1:
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
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI12_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI12_1(%rip), %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI13_1:
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
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI13_0(%rip), %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI13_1(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000304:                   # @func0000000000000304
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm2, %ymm2, %k1
	vptestnmw	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
func0000000000000310:                   # @func0000000000000310
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI15_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
