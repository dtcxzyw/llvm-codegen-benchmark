.LCPI0_0:
	.long	3054198967
.LCPI0_1:
	.long	360
func0000000000000001:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1431655766
func0000000000000000:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

