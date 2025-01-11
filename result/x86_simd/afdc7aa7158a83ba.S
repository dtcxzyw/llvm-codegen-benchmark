.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_3:
	.short	2
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

