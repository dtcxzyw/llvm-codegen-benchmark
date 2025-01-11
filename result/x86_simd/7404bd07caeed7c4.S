.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	3
.LCPI0_2:
	.short	1
	.short	1
func0000000000000002:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

