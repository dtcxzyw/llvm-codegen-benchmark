.LCPI0_0:
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
func0000000000000005:
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2531011
func0000000000000004:
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

