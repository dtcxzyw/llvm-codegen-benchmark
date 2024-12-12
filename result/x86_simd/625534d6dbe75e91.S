.LCPI0_0:
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
.LCPI0_1:
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
	.short	15360                           # 0x3c00
func000000000000018c:                   # @func000000000000018c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqw	.LCPI0_0(%rip), %ymm1, %k1
	vptestmw	.LCPI0_1(%rip), %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI1_1:
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
	.short	896                             # 0x380
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqw	.LCPI1_0(%rip), %ymm1, %k1
	vptestnmw	.LCPI1_1(%rip), %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
.LCPI2_2:
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
.LCPI2_3:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func000000000000008c:                   # @func000000000000008c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI2_3(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqw	.LCPI2_1(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI2_2(%rip), %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
