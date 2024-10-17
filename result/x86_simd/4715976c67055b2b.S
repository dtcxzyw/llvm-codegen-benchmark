.LCPI0_0:
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
func000000000000000c:                   # @func000000000000000c
	vpand	%ymm0, %ymm1, %ymm0
	vptestmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
	.short	1313                            # 0x521
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm0, %ymm1, %ymm0
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
