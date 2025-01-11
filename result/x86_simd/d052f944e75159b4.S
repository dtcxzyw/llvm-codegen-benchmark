.LCPI0_0:
	.long	171
.LCPI0_1:
	.long	2147483563
.LCPI0_2:
	.long	1
func0000000000000000:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$30, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaxud	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

