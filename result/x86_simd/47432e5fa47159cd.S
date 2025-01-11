.LCPI0_0:
	.long	18764999
.LCPI0_1:
	.long	60000000
func0000000000000001:
	vpsrlq	$40, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm3
	vpmuludq	%ymm2, %ymm3, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

