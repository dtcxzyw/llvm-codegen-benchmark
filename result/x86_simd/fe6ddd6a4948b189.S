.LCPI0_0:
	.long	365
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	365
func0000000000000080:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	365
.LCPI2_1:
	.long	2920577761
func0000000000000095:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI2_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$5, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

