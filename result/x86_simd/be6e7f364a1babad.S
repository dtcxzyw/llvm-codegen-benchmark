.LCPI0_0:
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
	.short	65123                           # 0xfe63
.LCPI0_1:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
.LCPI0_2:
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
func000000000000008c:                   # @func000000000000008c
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpcmpneqw	.LCPI0_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI0_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
