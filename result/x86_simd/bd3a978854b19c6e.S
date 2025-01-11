.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	10
func000000000000003f:
	vpsrld	$4, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2654435761
func0000000000000000:
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$5, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

