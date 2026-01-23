	.att_syntax
.LCPI0_0:
	.long	2920577761
func0000000000000000:
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$30, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
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
	.long	1374389535
.LCPI1_1:
	.long	2920577761
func0000000000000005:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpshufd	$245, %ymm1, %ymm3
	vpmuldq	%ymm2, %ymm3, %ymm4
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm4
	vpsrad	$5, %ymm2, %ymm2
	vpaddd	%ymm4, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm3, %ymm3
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2920577761
func0000000000000004:
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$30, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2920577761
.LCPI3_1:
	.long	1374389535
func0000000000000001:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpshufd	$245, %ymm1, %ymm3
	vpmuldq	%ymm2, %ymm3, %ymm4
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm4
	vpsrad	$5, %ymm2, %ymm2
	vpaddd	%ymm4, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm3, %ymm3
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

