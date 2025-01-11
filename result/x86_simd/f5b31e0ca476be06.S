.LCPI0_0:
	.long	2290649225
.LCPI0_1:
	.long	60
.LCPI0_2:
	.long	281475
func0000000000000003:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpsrld	$5, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$9, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

