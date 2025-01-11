.LCPI0_0:
	.long	380141568
.LCPI0_1:
	.long	461845907
func0000000000000004:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	380141568
.LCPI1_1:
	.long	461845907
func000000000000001c:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

