	.att_syntax
.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	100
func0000000000000005:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpsrld	$31, %ymm3, %ymm4
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm4, %ymm3, %ymm3
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967280
func0000000000000000:
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$28, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm3
	vpandd	.LCPI1_0(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1374389535
.LCPI2_1:
	.long	100
func0000000000000004:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpsrld	$31, %ymm3, %ymm4
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm4, %ymm3, %ymm3
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

