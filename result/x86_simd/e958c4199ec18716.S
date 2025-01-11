.LCPI0_0:
	.long	1540483477
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
func0000000000000006:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

