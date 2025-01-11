.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_1:
	.long	4
.LCPI0_2:
	.short	3
func0000000000000004:
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsubw	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI1_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.long	2
.LCPI1_3:
	.short	32
func0000000000000074:
	vpbroadcastw	.LCPI1_3(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

