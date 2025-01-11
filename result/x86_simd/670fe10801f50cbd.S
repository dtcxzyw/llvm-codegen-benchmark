.LCPI0_0:
	.long	3432918353
.LCPI0_1:
	.long	461845907
func0000000000000004:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

