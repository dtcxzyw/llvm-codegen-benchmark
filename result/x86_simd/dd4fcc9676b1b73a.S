.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
