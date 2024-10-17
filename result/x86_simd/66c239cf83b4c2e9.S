.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_3:
	.short	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2]
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
