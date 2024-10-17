.LCPI0_0:
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
.LCPI0_1:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpcmpeqw	.LCPI0_0(%rip), %ymm2, %k0 {%k2}
	vpcmpeqw	.LCPI0_1(%rip), %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
