.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
