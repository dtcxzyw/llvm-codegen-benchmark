.LCPI0_0:
	.long	91625969
.LCPI0_1:
	.long	48000
.LCPI0_2:
	.long	1
func0000000000000008:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsrld	$10, %ymm1, %ymm0 {%k1}
	retq

