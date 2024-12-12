.LCPI0_0:
	.zero	16,233
.LCPI0_1:
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
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpnleuw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
	.short	122                             # 0x7a
func0000000000000618:                   # @func0000000000000618
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
