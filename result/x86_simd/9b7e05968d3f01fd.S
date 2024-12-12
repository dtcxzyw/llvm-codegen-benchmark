.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000034:                   # @func0000000000000034
	vpabsw	%ymm0, %ymm0
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
func0000000000000038:                   # @func0000000000000038
	vpabsw	%ymm0, %ymm0
	vpcmpnleuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
