.LCPI0_0:
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
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
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
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
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	.LCPI3_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm0, %ymm0, %k1
	vptestmw	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI5_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI8_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	20                              # 0x14
.LCPI9_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI10_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
