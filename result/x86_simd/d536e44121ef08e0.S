.LCPI0_0:
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
	.short	291                             # 0x123
.LCPI0_1:
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
	.short	221                             # 0xdd
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
