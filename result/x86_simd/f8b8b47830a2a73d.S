.LCPI0_0:
	.long	4294967290
.LCPI0_1:
	.long	2454267027
func0000000000000008:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

