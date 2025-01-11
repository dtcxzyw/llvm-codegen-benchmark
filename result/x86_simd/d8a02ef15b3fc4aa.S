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
	.long	1
.LCPI0_2:
	.short	1
	.short	1
func0000000000000000:
	vpsrld	$24, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

