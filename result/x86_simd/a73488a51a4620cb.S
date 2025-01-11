.LCPI0_0:
	.long	6
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
func0000000000000005:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

