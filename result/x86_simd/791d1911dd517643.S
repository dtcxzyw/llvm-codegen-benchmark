.LCPI0_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI0_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_2:
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
.LCPI0_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vptestmw	.LCPI0_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_1:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	.LCPI1_0(%rip), %ymm0, %k1
	vptestnmw	.LCPI1_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
.LCPI2_1:
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
.LCPI2_2:
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
.LCPI2_3:
	.short	504                             # 0x1f8
	.short	504                             # 0x1f8
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqw	.LCPI2_1(%rip), %ymm1, %k1
	vptestmw	.LCPI2_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
