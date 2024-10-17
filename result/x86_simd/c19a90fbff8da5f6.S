.LCPI0_0:
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
.LCPI0_1:
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
.LCPI0_2:
	.short	65527                           # 0xfff7
	.short	65527                           # 0xfff7
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
func000000000000001c:                   # @func000000000000001c
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	.LCPI2_0(%rip), %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	.LCPI3_0(%rip), %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
.LCPI4_1:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI4_2:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtw	.LCPI4_1(%rip), %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI5_2:
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
	.short	65276                           # 0xfefc
.LCPI5_1:
	.zero	16,44
.LCPI5_3:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpeqw	.LCPI5_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
