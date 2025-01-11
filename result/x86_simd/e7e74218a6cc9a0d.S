.LCPI0_0:
	.long	74
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	715827883
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

