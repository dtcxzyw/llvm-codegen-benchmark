.LCPI0_0:
	.long	3266489909
.LCPI0_1:
	.long	461845907
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

