.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	100
func000000000000009b:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

