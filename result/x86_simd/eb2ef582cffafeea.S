.LCPI0_0:
	.long	3432918353
.LCPI0_1:
	.long	380141568
.LCPI0_2:
	.long	461845907
func0000000000000004:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
.LCPI1_1:
	.long	380141568
.LCPI1_2:
	.long	461845907
func0000000000000034:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

