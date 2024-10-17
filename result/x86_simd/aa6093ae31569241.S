.LCPI0_0:
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
	.short	1546                            # 0x60a
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
