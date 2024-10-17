.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_2:
	.short	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16,16,16,16,16]
	vzeroupper
	retq
