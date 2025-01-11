.LCPI0_0:
	.long	2443359173
.LCPI0_1:
	.long	8126464
func0000000000000000:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrld	$11, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

