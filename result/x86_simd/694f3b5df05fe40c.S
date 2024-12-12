func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmw	%ymm2, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
	.short	506                             # 0x1fa
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	.LCPI1_0(%rip), %ymm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
