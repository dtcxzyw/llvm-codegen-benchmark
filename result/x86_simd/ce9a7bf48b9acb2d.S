.LCPI0_0:
	.long	2246822507
.LCPI0_1:
	.long	3266489909
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000008:
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

