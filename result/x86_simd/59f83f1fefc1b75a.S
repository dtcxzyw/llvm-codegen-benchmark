.LCPI0_0:
	.long	455773
.LCPI0_1:
	.long	655287
.LCPI0_2:
	.long	475301
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7937
.LCPI1_1:
	.long	353
.LCPI1_2:
	.long	2971
func000000000000003f:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	25
.LCPI2_1:
	.long	125
func0000000000000015:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

