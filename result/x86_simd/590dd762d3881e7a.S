.LCPI0_0:
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
	.short	32518                           # 0x7f06
func000000000000006c:                   # @func000000000000006c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovdw	%ymm2, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vptestmw	.LCPI0_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
