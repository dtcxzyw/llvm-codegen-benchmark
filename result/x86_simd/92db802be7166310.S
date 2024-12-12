.LCPI0_0:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
.LCPI0_1:
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
	.short	769                             # 0x301
.LCPI0_2:
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
func0000000000000284:                   # @func0000000000000284
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
.LCPI1_1:
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
func0000000000000084:                   # @func0000000000000084
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpmaxuw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI2_1:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
.LCPI2_2:
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
func0000000000000024:                   # @func0000000000000024
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI2_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI3_1:
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
func0000000000000184:                   # @func0000000000000184
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
	.short	65499                           # 0xffdb
.LCPI4_1:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
.LCPI4_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000484:                   # @func0000000000000484
	vpaddw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI4_1(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI4_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
	.short	54713                           # 0xd5b9
.LCPI5_1:
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
.LCPI5_2:
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
	.short	6161                            # 0x1811
func0000000000000424:                   # @func0000000000000424
	vpaddw	.LCPI5_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI5_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
	.short	46592                           # 0xb600
.LCPI6_1:
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
	.short	13312                           # 0x3400
.LCPI6_2:
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
func0000000000000304:                   # @func0000000000000304
	vpaddw	.LCPI6_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI6_1(%rip), %ymm1, %k1
	vpcmpnleuw	.LCPI6_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
