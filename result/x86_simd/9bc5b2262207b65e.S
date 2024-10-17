.LCPI0_0:
	.zero	16,16
func0000000000000011:                   # @func0000000000000011
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,248
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
	.short	6182                            # 0x1826
.LCPI1_3:
	.zero	4,248
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpneqw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
