.LCPI0_0:
	.short	2040
	.short	2040
	.short	2040
	.short	2040
	.short	2040
	.short	2040
	.short	2040
	.short	2040
.LCPI0_1:
	.long	403967498
.LCPI0_2:
	.short	2040
	.short	2040
func0000000000000002:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

