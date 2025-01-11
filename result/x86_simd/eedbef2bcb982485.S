.LCPI0_0:
	.long	1461
.LCPI0_1:
	.long	2920577761
func0000000000000045:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpshufd	$245, %ymm1, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1461
.LCPI1_1:
	.long	2920577761
func0000000000000041:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpshufd	$245, %ymm1, %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1461
.LCPI2_1:
	.long	2920577761
func0000000000000040:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpshufd	$245, %ymm1, %ymm3
	vpbroadcastd	.LCPI2_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

