.LCPI0_0:
	.long	1
.LCPI0_2:
	.long	2
.LCPI0_3:
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

