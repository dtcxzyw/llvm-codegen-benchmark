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
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
.LCPI0_2:
	.short	2                               # 0x2
.LCPI0_3:
	.short	32701                           # 0x7fbd
	.short	32701                           # 0x7fbd
func0000000000000021:                   # @func0000000000000021
	vpbroadcastw	.LCPI0_2(%rip), %xmm3   # xmm3 = [2,2,2,2,2,2,2,2]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm3 # xmm3 = xmm3 | (xmm2 & mem)
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
