.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_1:
	.short	32701
	.short	32701
	.short	32701
	.short	32701
	.short	32701
	.short	32701
	.short	32701
	.short	32701
.LCPI0_2:
	.short	2
.LCPI0_3:
	.short	32701
	.short	32701
func0000000000000021:
	vpbroadcastw	.LCPI0_2(%rip), %xmm3
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

