	.att_syntax
.LCPI0_0:
	.long	461845907
func0000000000000004:
	vpsrld	$17, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

