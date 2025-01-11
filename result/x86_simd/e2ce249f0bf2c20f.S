.LCPI0_0:
	.long	2920577761
.LCPI0_1:
	.long	1374389535
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpshufd	$245, %ymm0, %ymm4
	vpmuldq	%ymm3, %ymm4, %ymm5
	vpmuldq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm5
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm5, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm4, %ymm3
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$7, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2920577761
.LCPI1_1:
	.long	1374389535
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpshufd	$245, %ymm0, %ymm4
	vpmuldq	%ymm3, %ymm4, %ymm5
	vpmuldq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm5
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm5, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm4, %ymm3
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$7, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2920577761
.LCPI2_1:
	.long	1374389535
func0000000000000025:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpshufd	$245, %ymm0, %ymm4
	vpmuldq	%ymm3, %ymm4, %ymm5
	vpmuldq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm5
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm5, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm4, %ymm3
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$7, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

