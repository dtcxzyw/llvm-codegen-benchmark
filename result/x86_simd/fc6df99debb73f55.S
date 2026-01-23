	.att_syntax
.LCPI0_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI0_1:
	.long	4294966768
.LCPI0_2:
	.short	10
	.short	0
func00000000000000fd:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
	.short	191
	.short	0
.LCPI1_1:
	.long	4294941447
.LCPI1_2:
	.short	191
	.short	0
func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

