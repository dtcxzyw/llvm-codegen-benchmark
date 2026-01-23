	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000000:
	vpsrld	$4, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmaxud	%ymm0, %ymm2, %ymm0
	retq

