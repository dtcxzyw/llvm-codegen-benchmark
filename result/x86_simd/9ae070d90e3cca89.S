func0000000000000ccc:                   # @func0000000000000ccc
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vptestmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI1_1:
	.short	32767                           # 0x7fff
func0000000000000111:                   # @func0000000000000111
	vpbroadcastw	.LCPI1_1(%rip), %ymm3   # ymm3 = [32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767]
	vpcmpeqw	%ymm3, %ymm2, %k0
	vpcmpeqw	%ymm3, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	%ymm3, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
.LCPI2_1:
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
.LCPI2_2:
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
func0000000000000444:                   # @func0000000000000444
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k0
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
func0000000000000888:                   # @func0000000000000888
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpmaxuw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vptestnmw	%ymm2, %ymm2, %k0
	vptestmw	%ymm1, %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
