.LCPI0_0:
	.long	8
.LCPI0_1:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

