.LCPI0_0:
	.long	3
.LCPI0_2:
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
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

