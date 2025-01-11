.LCPI0_0:
	.long	7152
.LCPI0_1:
	.long	2126
func00000000000000ff:
	vpsrld	$16, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

