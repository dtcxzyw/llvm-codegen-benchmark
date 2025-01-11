.LCPI0_0:
	.long	255
func00000000000000a0:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpmulld	%ymm3, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.long	32897
func00000000000000fe:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	255
func00000000000000ff:
	vpxord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

