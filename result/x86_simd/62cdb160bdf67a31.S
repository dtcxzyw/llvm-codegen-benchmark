.LCPI0_0:
	.long	2
.LCPI0_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_3:
	.short	32
func00000000000000f4:
	vpabsd	%ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vmovdqu16	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

