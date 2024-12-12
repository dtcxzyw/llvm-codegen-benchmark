.LCPI0_0:
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
.LCPI0_1:
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
.LCPI0_2:
	.short	2052                            # 0x804
	.short	2052                            # 0x804
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
.LCPI2_1:
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
	.short	2008                            # 0x7d8
.LCPI2_2:
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpltw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
	.short	383                             # 0x17f
.LCPI3_2:
	.short	896                             # 0x380
	.short	896                             # 0x380
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtw	.LCPI3_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
