.LCPI0_0:
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
.LCPI0_1:
	.long	2
.LCPI0_3:
	.short	32
func00000000000003f4:
	vplzcntd	%ymm0, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

