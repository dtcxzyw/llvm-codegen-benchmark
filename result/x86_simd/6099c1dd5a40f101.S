func0000000000000002:                   # @func0000000000000002
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
func0000000000000010:                   # @func0000000000000010
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpnleuw	.LCPI1_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
