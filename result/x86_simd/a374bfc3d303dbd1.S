.LCPI0_0:
	.long	668265263
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vprold	$17, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
.LCPI1_1:
	.long	461845907
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

