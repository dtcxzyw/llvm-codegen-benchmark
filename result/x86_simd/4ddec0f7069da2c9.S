.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
func0000000000000000:
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

