.LCPI0_0:
	.long	365
.LCPI0_1:
	.long	2920577761
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	365
.LCPI1_1:
	.long	2920577761
func0000000000000080:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	365
.LCPI2_1:
	.long	1374389535
func00000000000000a5:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

