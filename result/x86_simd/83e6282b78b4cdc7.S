.LCPI0_0:
	.long	24
.LCPI0_1:
	.long	2863311531
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm0, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpsrld	$4, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1374389535
.LCPI1_1:
	.long	100
.LCPI1_2:
	.long	60
func000000000000000f:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpsrld	$5, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

