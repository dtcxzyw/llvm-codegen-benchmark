.LCPI0_0:
	.long	2246822507
.LCPI0_1:
	.long	3266489909
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpslld	$12, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$22, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$9, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$10, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpslld	$12, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$22, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

