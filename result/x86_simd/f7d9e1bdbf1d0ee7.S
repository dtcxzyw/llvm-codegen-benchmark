.LCPI0_0:
	.long	274877907
.LCPI0_1:
	.long	1717986919
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpshufd	$245, %ymm0, %ymm2
	vpmuldq	%ymm1, %ymm2, %ymm3
	vpmuldq	%ymm1, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm3
	vpsrad	$6, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

