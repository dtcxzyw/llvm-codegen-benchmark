.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.zero	16,216
.LCPI0_2:
	.zero	4,248
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI1_1:
	.zero	16,1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqw	.LCPI1_0(%rip), %ymm0, %k1
	vptestmb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,16
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	.LCPI2_0(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	%ymm0, %ymm0, %k1
	vptestnmb	.LCPI3_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.zero	16,251
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k1
	vptestmb	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,2
func000000000000008c:                   # @func000000000000008c
	vptestmb	.LCPI5_0(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
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
	.zero	16,5
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI6_0(%rip), %ymm0, %k1
	vptestnmb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
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
	.zero	16,1
func000000000000004c:                   # @func000000000000004c
	vpcmpltuw	.LCPI7_0(%rip), %ymm0, %k1
	vptestmb	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
.LCPI8_1:
	.zero	16,1
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI8_0(%rip), %ymm0, %k1
	vptestnmb	.LCPI8_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
